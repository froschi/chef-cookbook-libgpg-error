packages = %w/
  libgpg-error0
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
