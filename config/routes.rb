Rails.application.routes.draw do
  get '' => "home#top"
  get 'member' => "memb#member"
  get 'strategy' => "stra#strategy"
  get 'machine' => "mach#machine"
  get 'interview' => "inte#interview"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
