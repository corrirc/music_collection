require('pg')

class SqlRunner

  def SqlRunner.run(sql, value = [])
    db = PG.connect({dbname: 'music_collection'}, host: 'localhost')
    db.prepare('query', 'sql')
    result = db.exec_prepared('query', value)
    db.close()
    return result
  end
  
end
