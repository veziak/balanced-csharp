% if mode == 'definition':
Callback.Fetch()
% elif mode == 'request':
using Balanced;

Balanced.Balanced.configure("ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0");

Callback callback = Callback.Fetch("/callbacks/CB2xCnObyAUU1V658GVuRyCI");
% endif
