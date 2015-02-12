class PtableSerializer < ActiveModel::Serializer

  embed :ids, include: true

  attributes :id, :name,
             :os_family, :layout,
             :created_at, :updated_at

#  has_many :hosts
#  has_many :hostgroups
#  has_many :operatingsystems

end