FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"="dmVyc2lvbjogJzEuMC4wJwpuYW1lOiBjbG91ZC1uYXRpdmUtZGV2ZWxvcG1lbnQtYXBiCmRlc2NyaXB0aW9uOiBBUEIgdG8gZGVwbG95IHJlcXVpcmVkIGluZnJhIGNvbXBvbmVudHMgZm9yIHRoZSBDbG91ZC1OYXRpdmUgRGV2ZWxvcG1lbnQgb24gYW4gT3BlblNoaWZ0IGNsdXN0ZXIKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgotIHdvcmtzaG9wCm1ldGFkYXRhOgogIGRlcGVuZGVuY2llczogW10KICBkaXNwbGF5TmFtZTogIkNsb3VkLU5hdGl2ZSBEZXZlbG9wbWVudCBJbnN0YWxsZXIiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiUmVxdWlyZWQgY29tcG9uZW50cyAoR2l0IHNlcnZlciwgTmV4dXMsIEVjbGlwc2UgQ2hlLCBldGMpIgogIGNvbnNvbGUub3BlbnNoaWZ0LmlvL2ljb25DbGFzczogInBmaWNvbiBwZmljb24tcHJvY2Vzcy1hdXRvbWF0aW9uIgogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBUaGlzIGRlZmF1bHQgcGxhbiBkZXBsb3lzIGNsb3VkLW5hdGl2ZS1kZXZlbG9wbWVudAogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6IHt9CiAgICBwYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBvcGVuc2hpZnRfdXNlcgogICAgICB0aXRsZTogVXNlcm5hbWUKICAgICAgZGVzY3JpcHRpb246IFVzZXIgaXMgcmVxdWlyZWQgZm9yIGNyZWF0aW5nIHByb2plY3QgYWRtaW4gcmVzb3VyY2VzCiAgICAgIHR5cGU6IHN0cmluZwogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X2dyb3VwOiBPcGVuU2hpZnQgQWRtaW4gVXNlcgogICAgLSBuYW1lOiBvcGVuc2hpZnRfcGFzc3dvcmQKICAgICAgdGl0bGU6IFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBQYXNzd29yZCBpcyByZXF1aXJlZCBmb3IgY3JlYXRpbmcgcHJvamVjdCBhZG1pbiByZXNvdXJjZXMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IEFkbWluIFVzZXIKICAgIC0gbmFtZTogb3BlbnNoaWZ0X21hc3Rlcl91cmwKICAgICAgdGl0bGU6IE9wZW5TaGlmdCBNYXN0ZXIgVVJMCiAgICAgIGRlc2NyaXB0aW9uOiBUaGUgYWRkcmVzcyB0byBPcGVuU2hpZnQgbWFzdGVyIFVSTCB0byBiZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYiBHdWlkZQogICAgLSBuYW1lOiBvcGVuc2hpZnRfdXNlcl9wYXNzd29yZAogICAgICB0aXRsZTogT3BlblNoaWZ0IFVzZXIgUGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IFRoZSBPcGVuU2hpZnQgcGFzc3dvcmQgZm9yIHBhcnRpY2lwYW50cyB0byBiZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIHZhbHVlOiAib3BlbnNoaWZ0IgogICAgICBkaXNwbGF5X2dyb3VwOiBMYWIgR3VpZGUKICAgIC0gbmFtZTogZ2l0X3JlcG9zaXRvcnlfZ3VpZGVfcGF0aAogICAgICB0aXRsZTogR2l0IFJlcG9zaXRvcnkgR3VpZGUgUGF0aAogICAgICBkZXNjcmlwdGlvbjogVGhlIFBhdGggb2YgdGhlIHJlcG9zaXRvcnkgd2l0aCB0aGUgbGFiIGd1aWRlIGZvciBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICBkaXNwbGF5X3R5cGU6IHN0cmluZwogICAgICB2YWx1ZTogIm9wZW5zaGlmdC1sYWJzL2Nsb3VkLW5hdGl2ZS1kZXZlbG9wZXItc2VyaWVzLWd1aWRlcyIKICAgICAgZGlzcGxheV9ncm91cDogTGFiIEd1aWRlCiAgICAtIG5hbWU6IGdpdF9yZXBvc2l0b3J5X2d1aWRlX3JlZmVyZW5jZQogICAgICB0aXRsZTogR2l0IFJlcG9zaXRvcnkgR3VpZGUgUmVmZXJlbmNlCiAgICAgIGRlc2NyaXB0aW9uOiBTZXQgdGhpcyB0byBhIGJyYW5jaCBuYW1lLCB0YWcgb3Igb3RoZXIgcmVmIG9mIHlvdXIgcmVwb3NpdG9yeSBpZiB5b3UgYXJlIG5vdCB1c2luZyB0aGUgZGVmYXVsdCBicmFuY2guCiAgICAgIHR5cGU6IHN0cmluZwogICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAgICAgdmFsdWU6ICJtYXN0ZXIiCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYiBHdWlkZQogICAgLSBuYW1lOiBpbmZyYXN2Y3NfYWRtX3VzZXIKICAgICAgdGl0bGU6IEluZnJhIFNlcnZpY2VzIEFkbWluIFVzZXIKICAgICAgZGVzY3JpcHRpb246IEFkbWluIHVzZXIgZm9yIGluZnJhc3RydWN0dXJlIHNlcnZpY2VzIChHb2dzLCBDaGUsIC4uLikKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJhZG1pbnVzZXIiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogdGV4dAogICAgICBkaXNwbGF5X2dyb3VwOiBXb3Jrc2hvcCBJbmZyYSBTZXJ2aWNlcwogICAgLSBuYW1lOiBpbmZyYXN2Y3NfYWRtX3B3ZAogICAgICB0aXRsZTogSW5mcmEgU2VydmljZXMgQWRtaW4gUGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IEFkbWluIHBhc3N3b3JkIGZvciBpbmZyYXN0cnVjdHVyZSBzZXJ2aWNlcyAoR29ncywgQ2hlLCAuLi4pCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAiYWRtaW5wd2QiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogdGV4dAogICAgICBkaXNwbGF5X2dyb3VwOiBXb3Jrc2hvcCBJbmZyYSBTZXJ2aWNlcw=="

COPY playbooks /opt/apb/actions
ADD requirements.yml /opt/apb/actions/requirements.yml
RUN ansible-galaxy install -r /opt/apb/actions/requirements.yml -f
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
