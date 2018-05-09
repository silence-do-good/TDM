
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T10:04:00Z' AND timestamp<'2017-11-09T10:04:00Z' AND SENSOR_ID = ANY(array['5792375d_6b36_41f6_b757_8d5103852965','519c98a4_bb18_4a65_9f70_6b8e623c2c27','563b9c3e_8523_4ee3_b2ad_31315a693522','3143d5a6_0280_4e44_a18c_5778e339694d','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
