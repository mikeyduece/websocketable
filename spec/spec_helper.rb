RSpec.configure do |config|
  config.before(:all) do
    Ravelry.configure do |config|
      config.serializer = :blueprinter
    end
  end
end