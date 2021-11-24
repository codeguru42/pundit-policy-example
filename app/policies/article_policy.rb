class ArticlePolicy < ApplicationPolicy
  def initialize(user, record)
    super
  end

  def index?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
