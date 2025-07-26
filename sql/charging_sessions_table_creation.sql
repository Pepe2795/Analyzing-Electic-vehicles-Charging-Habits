--table creation

CREATE TABLE charging_sessions (
	  id INT NOT NULL,
	  garage_id varchar(255) NOT NULL,
	  user_id varchar (255) NOT NULL,
	  user_type varchar (255) NULL,
	  start_plugin timestamp without time zone DEFAULT NULL,
	  start_plugin_hour NUMERIC NULL,
	  end_plugout timestamp without time zone DEFAULT NULL,
	  end_plugout_hour NUMERIC NULL,
	  el_kwh NUMERIC NULL,
	  duration_hours NUMERIC NULL,
	  month_plugin VARCHAR(255)NULL,
	  weekdays_plugin varchar(255) NULL
	
  )
