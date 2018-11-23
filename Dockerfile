FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"="dmVyc2lvbjogJzEuMC4wJwpuYW1lOiBjbG91ZC1uYXRpdmUtZGV2ZWxvcG1lbnQtYXBiCmRlc2NyaXB0aW9uOiBBUEIgdG8gZGVwbG95IHJlcXVpcmVkIGluZnJhIGNvbXBvbmVudHMgZm9yIHRoZSBDbG91ZC1OYXRpdmUgRGV2ZWxvcG1lbnQgb24gYW4gT3BlblNoaWZ0IGNsdXN0ZXIKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgotIHdvcmtzaG9wCm1ldGFkYXRhOgogIGRlcGVuZGVuY2llczogW10KICBkaXNwbGF5TmFtZTogIkNsb3VkLU5hdGl2ZSBEZXZlbG9wbWVudCBJbnN0YWxsZXIiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiUmVxdWlyZWQgY29tcG9uZW50cyAoR2l0IHNlcnZlciwgTmV4dXMsIEVjbGlwc2UgQ2hlLCBldGMpIgogIGNvbnNvbGUub3BlbnNoaWZ0LmlvL2ljb25DbGFzczogInBmaWNvbiBwZmljb24tcHJvY2Vzcy1hdXRvbWF0aW9uIgogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBUaGlzIGRlZmF1bHQgcGxhbiBkZXBsb3lzIGNsb3VkLW5hdGl2ZS1kZXZlbG9wbWVudAogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6IHt9CiAgICBwYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBvcGVuc2hpZnRfdXNlcgogICAgICB0aXRsZTogVXNlcm5hbWUKICAgICAgZGVzY3JpcHRpb246IFVzZXIgaXMgcmVxdWlyZWQgZm9yIGNyZWF0aW5nIHByb2plY3QgYWRtaW4gcmVzb3VyY2VzCiAgICAgIHR5cGU6IHN0cmluZwogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X2dyb3VwOiBPcGVuU2hpZnQgQWRtaW4gVXNlcgogICAgLSBuYW1lOiBvcGVuc2hpZnRfcGFzc3dvcmQKICAgICAgdGl0bGU6IFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBQYXNzd29yZCBpcyByZXF1aXJlZCBmb3IgY3JlYXRpbmcgcHJvamVjdCBhZG1pbiByZXNvdXJjZXMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IEFkbWluIFVzZXIKICAgIC0gbmFtZTogb3BlbnNoaWZ0X21hc3Rlcl91cmwKICAgICAgdGl0bGU6IE9wZW5TaGlmdCBNYXN0ZXIgVVJMCiAgICAgIGRlc2NyaXB0aW9uOiBUaGUgYWRkcmVzcyB0byBPcGVuU2hpZnQgbWFzdGVyIFVSTCB0byBiZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYiBHdWlkZQogICAgLSBuYW1lOiBvcGVuc2hpZnRfdXNlcl9wYXNzd29yZAogICAgICB0aXRsZTogT3BlblNoaWZ0IFVzZXIgUGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IFRoZSBPcGVuU2hpZnQgcGFzc3dvcmQgZm9yIHBhcnRpY2lwYW50cyB0byBiZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIHZhbHVlOiAib3BlbnNoaWZ0IgogICAgICBkaXNwbGF5X2dyb3VwOiBMYWIgR3VpZGUKICAgIC0gbmFtZTogaW5mcmFzdmNzX2FkbV91c2VyCiAgICAgIHRpdGxlOiBJbmZyYSBTZXJ2aWNlcyBBZG1pbiBVc2VyCiAgICAgIGRlc2NyaXB0aW9uOiBBZG1pbiB1c2VyIGZvciBpbmZyYXN0cnVjdHVyZSBzZXJ2aWNlcyAoR29ncywgQ2hlLCAuLi4pCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAiYWRtaW51c2VyIgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHRleHQKICAgICAgZGlzcGxheV9ncm91cDogV29ya3Nob3AgSW5mcmEgU2VydmljZXMKICAgIC0gbmFtZTogaW5mcmFzdmNzX2FkbV9wd2QKICAgICAgdGl0bGU6IEluZnJhIFNlcnZpY2VzIEFkbWluIFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBBZG1pbiBwYXNzd29yZCBmb3IgaW5mcmFzdHJ1Y3R1cmUgc2VydmljZXMgKEdvZ3MsIENoZSwgLi4uKQogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDogImFkbWlucHdkIgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHRleHQKICAgICAgZGlzcGxheV9ncm91cDogV29ya3Nob3AgSW5mcmEgU2VydmljZXM="

COPY playbooks /opt/apb/actions
ADD requirements.yml /opt/apb/actions/requirements.yml
RUN ansible-galaxy install -r /opt/apb/actions/requirements.yml -f
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
