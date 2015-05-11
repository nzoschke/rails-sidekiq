ENV["DATABASE_URL"] = "postgres://postgres@#{ENV['POSTGRES_PORT_5432_TCP_ADDR']}:#{ENV['POSTGRES_PORT_5432_TCP_PORT']}/development"
