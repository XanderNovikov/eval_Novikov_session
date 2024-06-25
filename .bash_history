 cd Workspace/
  313  mkdir eval_Novikov_session
  314  cd eval_Novikov_session/
  315  git init
  316  git clone https://github.com/XanderNovikov/eval_Novikov_session.git
  317  ls
  318  cd eval_Novikov_session/
  319  ls
  320  mkdir script style
  321  touch index.html
  322  ls
  323  touch script/script.js
  324  ls script
  325  touch style/style.css
  326  git add .
  327  git stash
  328  git commit -m "First commit"
  329  git push
  330  git status
  331  cd script
  332  ls
  333  git stash apply
  334  git commit -m "First commit"
  335  git push
  336  ls
  337  git branch Alex
  338  git checkout Alex
  339  mkdir controler model view
  340  ls
  341  touch contoler/ctrl_connexion.php
  342  cd controler
  343  touch ctrl_connexion.php
  344  ls
  345  cd ..
  346  touch model/util.php
  347  touch view/view_connexion.php
  348  git add .
  349  git commit -m "Second commit"
  350  git push
  351  git push --set-upstream origin Alex
  352  git checkout main
  353  code index.html
  354  nano index.html
  355  git add .
  356  git commit -m "Index.html is changed"
  357  git push
  358  git checkout Alex
  359  nano view/view_connexion.php
  360  nano view/view_connexion.php
  361  git add .
  362  git commit -m "view_connexion.php is changed"
  363  git push
  364  touch create_user.php view_all_users.php
  365  ls
  366  git add .
  367  git stash
  368  git checkout main
  369  git stash apply
  370  git commit -m "Files from Alex to main"
  371  git push
  372  touch .bash_history
  373  history
