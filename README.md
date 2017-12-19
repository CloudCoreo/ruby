# Kubernetes Ruby Client

Ruby client for the [kubernetes](http://kubernetes.io/) API.

## Contribute

The client is in early stages of development and needs more contributors. If you are interested, please read [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md) first and then pick an issue from [this list](https://github.com/kubernetes-client/ruby/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22). Please comment on the issue that you are working on it. If you need help/guidance,  please check [kubernetes-client](https://kubernetes.slack.com/messages/kubernetes-client) slack channel.

## Community, Support, Discussion

You can reach the maintainers of this project at [SIG API Machinery](https://github.com/kubernetes/community/tree/master/sig-api-machinery). If you have any problem with the package or any suggestions, please file an [issue](https://github.com/kubernetes-client/ruby/issues).

### Code of Conduct

Participation in the Kubernetes community is governed by the [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md).

# Development

## Update client

to update the client clone the `gen` repo and run this command at the root of the client repo:

```bash
${GEN_REPO_BASE}/openapi/ruby.sh kubernetes settings
```
