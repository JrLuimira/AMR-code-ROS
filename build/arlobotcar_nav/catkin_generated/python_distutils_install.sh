#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/luigi/amr/Walter_AMR/amr_ws/src/arlobotcar_nav"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/luigi/amr/Walter_AMR/amr_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/luigi/amr/Walter_AMR/amr_ws/install/lib/python3/dist-packages:/home/luigi/amr/Walter_AMR/amr_ws/build/arlobotcar_nav/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/luigi/amr/Walter_AMR/amr_ws/build/arlobotcar_nav" \
    "/usr/bin/python3" \
    "/home/luigi/amr/Walter_AMR/amr_ws/src/arlobotcar_nav/setup.py" \
     \
    build --build-base "/home/luigi/amr/Walter_AMR/amr_ws/build/arlobotcar_nav" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/luigi/amr/Walter_AMR/amr_ws/install" --install-scripts="/home/luigi/amr/Walter_AMR/amr_ws/install/bin"
