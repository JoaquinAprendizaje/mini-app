# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    can :manage, Publication, owner_id: user.id
    can :read, Publication
  end
end
