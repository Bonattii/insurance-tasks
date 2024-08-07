CREATE TABLE tasks
(
	task_id SERIAL PRIMARY KEY,
	task_name VARCHAR(255) NOT NULL,
	description TEXT,
	status VARCHAR(50) CHECK (status IN ('pending', 'in_progress', 'completed')),
	data DATE,
	priority VARCHAR(50) CHECK (priority IN ('low', 'medium', 'high')),
	field VARCHAR(100)
);
