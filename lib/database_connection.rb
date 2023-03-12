require 'pg'

class DatabaseConnection
  def self.connect(chitter_challenge_test)
     @connection = PG.connect({ host: '127.0.0.1', dbname: chitter_challenge_test })
  end

  def self.exec_params(query, params)
    @connection.exec_params(query, params)
  end
end