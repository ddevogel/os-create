FROM fedora:rawhide
RUN dnf update && dnf group install -y c-development && dnf install git
