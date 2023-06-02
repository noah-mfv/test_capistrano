class HealthController < ActionController::API
  def check
    render json: {data: "haha"}
  end
end
