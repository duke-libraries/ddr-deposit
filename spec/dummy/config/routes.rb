Rails.application.routes.draw do

  mount Ddr::Deposit::Engine => "/deposit"
end
