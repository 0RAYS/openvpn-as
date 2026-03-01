ARG BASE_IMAGE=openvpn/openvpn-as:latest
FROM ${BASE_IMAGE}

COPY pyovpn-2.0-py3.12.egg /usr/local/openvpn_as/lib/python/pyovpn-2.0-py3.12.egg
