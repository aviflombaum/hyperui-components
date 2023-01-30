# TODO

- [ ] rename login/register forms to auth forms
- [ ] write tests
- [ ] use stimulus
- [ ] consider tailwind.config.js and that tailwind needs to be in the app...
- [ ] pass heroicon configuration options

## Variants

- [ ] BUG: #1 USPS/FAQ/CTA iconActive Iconactive

## Dynamic Content

- The content in the components needs to come from the component template. Potentially using slots and better ruby component classes. 
- It seems like the things that should be sent to Ruby components are really things about the markup, not content, that content should be sent through the rendering of the component.
- Pattern for inheriting the components and wrapping them in your own context ie ProductCard vs HyperUIComponent::ProductCard::Simple.new

## Grouping in Lookbook

Does each variant within a component, like ProductCards, really need its each menu in lookbook? Do they really even need their own Ruby component?

## Installer

- [ ] TODO: #2 Something to copy the source files into the included rails app?
  
## Tests

- [ ] TODO: #3 Make em.

## Project Readme

- [ ] TODO: #4 Write README 

## Sample App

- Not the dummy app but another app that uses the gem but also demonstrates its use, inheritance etc.

## Nice to Have

- Would be nice to decorate the components with some of the notes too not just the preview...ie https://github.com/primer/view_components/blob/main/app/components/primer/beta/counter.rb
