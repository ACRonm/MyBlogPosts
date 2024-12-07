Creating a functional and intuitive Boolean search has proven to be a fun and interesting task. The UX of search interfaces, particularly ones that require building more complex queries, is often forgotten about. A possible reason for this is that they are often interfaces that are designed to be used by technical people, *who deserve dated and ugly interfaces*. Or, even worse, you're simply presented with a text box and a link to the query language documentation.

![JSTOR advanced search image](https://imagedelivery.net/P9L8ltIQd-qvSr7N3Sj8uw/3fbcd7c9-5e61-4570-631b-284783809100/public)

I mean, look at the search interface above. Apparently scientists who want to access academic journals should be punished for wanting to look for something. *And it doesn't even support query grouping or nesting*. Shocking, right? But it works and I guess people don't complain *that much* because, I guess, who cares?

So I went on a hunt to find something that would look and perform better. My requirements were:

- Supported logical grouping for more specific searches.
- Supported wildcard and specific searches, for example, "contains" should return all results containing the query term. "Is" should only return results that are equal to the query term.
- Can save and load commonly-used queries.
- Is not ugly. Please, and this might be a hot take, do not use parentheses to denote logical groupings.

I came across this image in a StackExchange [thread](https://ux.stackexchange.com/questions/1737/intuitive-interface-for-composing-boolean-logic) on this exact issue, and figured that this could be my jumping-off point. It is the start of something that might look semi-usable, but don't get me started on the colours.

![Semi-usable search ui](https://imagedelivery.net/P9L8ltIQd-qvSr7N3Sj8uw/12353eba-3b66-476d-f665-ce6c7c025a00/public)

And this is what I went with.

![Search UI Mockup](https://imagedelivery.net/P9L8ltIQd-qvSr7N3Sj8uw/63900d6f-5c20-4b33-5a85-9db00cb4a300/public)

Here are some of the features of note:

- Logical groupings via UI elements, rather than using parentheses to denote groups
- Drag and drop for easy group manipulation (may or may not be useful).
- Simply add and change rows or groups with dropdown buttons.

This was a rough first-time mockup of the UI, and there were some kinks to work out.


**This document is a work in progress. If you'd like to follow along, you can come back at a later date!**

