# TODO

## Dark Variants

- Confirm whether the only difference between the dark variants is the inclusion of the dark:style. If so, that should be the only variant of the component included as the addition of the html class of dark will toggle those styles on. If not, well we'll have to deal with that.

## Variants

- Are there any other variants besides dark and alpine.js? If not, then we're done with extracting all the components from the hyperui library. **There are other variants. We can parse to ignore variants with titles of alpine or dark and include them**
- How to deal with variants that are somewhat different in terms of components like "With Icon"
- Check to see if you can wrap a dark element within a container

## Dynamic Content

- The content in the components needs to come from the component template. Potentially using slots and better ruby component classes. 
- It seems like the things that should be sent to Ruby components are really things about the markup, not content, that content should be sent through the rendering of the component.
- Pattern for inheriting the components and wrapping them in your own context ie ProductCard vs HyperUIComponent::ProductCard::Simple.new

## Grouping in Lookbook

Does each variant within a component, like ProductCards, really need its each menu in lookbook? Do they really even need their own Ruby component?

## Installer

- Something to copy the source files into the included rails app?
  
## Tests

- Make em.

## Project Readme

- Make it.

## Sample App

- Not the dummy app but another app that uses the gem but also demonstrates its use, inheritance etc.

## Nice to Have

- Would be nice to decorate the components with some of the notes too not just the preview...ie https://github.com/primer/view_components/blob/main/app/components/primer/beta/counter.rb