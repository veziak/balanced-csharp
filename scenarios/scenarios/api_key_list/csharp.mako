% if mode == 'definition':
ApiKey.Query()
% elif mode == 'request':
using Balanced;

Balanced.Balanced.configure("ak-test-DXIgzoqwN4LsoCabloqy87y42qwm1lXR");

List<ApiKey> keys = ApiKey.Query().All();
% endif
