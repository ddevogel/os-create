FROM fedora:rawhide
RUN dnf update && dnf group install c-development -y
RUN dnf install git
