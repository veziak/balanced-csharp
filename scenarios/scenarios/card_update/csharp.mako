% if mode == 'definition':
Card.Save()
% elif mode == 'request':
Card card = Card.Fetch("/cards/CC1O7vho1znJiHNRkKe11EYF");
Dictionary<string, string> meta = new Dictionary<string, string>();
meta.Add("facebook.user_id", "0192837465");
meta.Add("my-own-customer-id", "12345");
meta.Add("twitter.id", "1234987650");
card.meta = meta;
card.Save();
% endif