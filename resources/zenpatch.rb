actions :install

attribute :svnpatch, :kind_of => String, :name_attribute => true
attribute :ticket, :kind_of => String

def initialize(*args)
  super
  @action = :install
end
