V4D
===

> Vagrant for Docker

### 최초 실행 시

다음과 같이 실행하면 Git, Zsh, Vim, Tmux 등과 Docker가 설치된 상태로 서버가 초기화 된다.

```
$ bundle install
$ bundle exec berks install
$ vagrant up
$ vagrant ssh-config >> ~/.ssh/config
```

### 레시피 실행

Knife Solo로 레시피를 실행해 서버 상태를 변경할 수 있다.

Nginx 컨테이너가 실행된 상태로 변경하기

```shell
$ knife solo cook v4d nodes/nginx.json --no-berkshelf
```

Nginx 컨테이너가 정지된 상태로 변경하기

```shell
$ knife solo cook v4d nodes/nginx-remove.json --no-berkshelf
```
