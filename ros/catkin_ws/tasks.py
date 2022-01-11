from invoke import task
from invoke import run
@task
def build(c, name):
    cmd1 = "catkin_make --build ~/catkin_ws/"+name+"  --only-pkg-with-deps codepkg serverpkg"
    cmd2 = 'catkin_make -DCATKIN_WHITELIST_PACKAGES=""'
    run(cmd1)
    run(cmd2)
