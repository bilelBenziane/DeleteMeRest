PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
	
/*Table for the list of websites*/
CREATE TABLE IF NOT EXISTS websites (
  website_id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  url TEXT,
  difficulty TEXT,
  notes TEXT,
  domains TEXT,
  UNIQUE(name, url,difficulty,notes,domains)
);
  
COMMIT;

