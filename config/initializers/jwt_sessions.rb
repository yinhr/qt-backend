JWTSessions.algorithm = "HS256"
JWTSessions.encryption_key = Rails.application.credentials.jwt[:secret_jwt_encription_key]
JWTSessions.token_store = 'redis'
JWTSessions.access_exp_time = 3600
JWTSessions.refresh_exp_time = 86400
