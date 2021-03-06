salt:
  master:
    user: salt
    fileserver_backend:
      - gitfs
    gitfs_remotes:
      - https://github.com/phoenix10k/gabbie-highstate.git
      - https://github.com/phoenix10k/salt-formula.git
      - https://github.com/phoenix10k/argon-one-formula.git
      - https://github.com/phoenix10k/barrier-formula.git
      - https://github.com/phoenix10k/raspberry-pi-formula.git
    ext_pillar:
      - git:
        - master https://github.com/phoenix10k/gabbie-pillar.git
  minion:
    user: salt
    master: anima
