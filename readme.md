# Sample Blorgh App

This is a sample app that uses the [Blorgh gem](https://github.com/nakulpathak3/blorgh-engine-gem).

Adding the gem is simple. You add `gem 'blorgh', :github => 'nakulpathak3/blorgh-engine-gem'` to your [Gemfile](https://github.com/nakulpathak3/app-to-use-blorgh-gem/blob/master/Gemfile#L13).
Keep in mind this means the gem is fetched directly from the gem's github repository. 

Then, all the models, controllers, assets, etc. are loaded into your rails app at initialization. They are usually namespaced and thus, isolated from your actual app.
If the gem defines any routes, those routes will now also be available on your app. A helpful way to know what routes were loaded is to do `rake routes` before and after loading of the gem.


#### In Blorgh's case
After adding the gem to your gemfile and running `bundle`, your app will have routes such as '/blog' and '/blog/articles'. You can create articles, write comments, etc. For a complete list of routes, use `rake routes`.
