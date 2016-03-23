Rails.application.routes.draw do

  mount FfcrmJsonApi::Engine => "/ffcrm_json_api"
end
