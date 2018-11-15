class Verb < ApplicationRecord

  def self.create_sentence

    @singular_verbs = Verb.all.where("word_type = 'singular'")
    @present_verbs = Verb.all.where("word_type = 'present'")
    @plural_verbs = Verb.all.where("word_type = 'plural'")
    @auxiliary_verbs = Verb.all.where("word_type = 'auxiliary'")

    @adjectives = Adjective.all

    @definite_articles = Article.all.where("word_type = 'definite'")
    @indefinite_articles = Article.all.where("word_type = 'indefinite'")

    @prepositions = Preposition.all

    @pronouns = Pronoun.all

    @nouns = Noun.all


     i = 0;
     @sents = []
     while i < 100
       @next_word = @adjectives.sample.word
       if @next_word.start_with?('a','e','i','o','u')
         @indefinite_article = "an"
       else
         @indefinite_article = @indefinite_articles.sample.word.camelize(:lower)
       end
        @sents << "#{@auxiliary_verbs.sample.word.capitalize}
         #{@pronouns.sample.word}
         #{@nouns.sample.word}
         #{@plural_verbs.sample.word}?"
        i += 1;
     end

     return @sents

  end






end
