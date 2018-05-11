
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T02:32:00Z' AND timestamp<'2017-11-17T02:32:00Z' AND SENSOR_ID = ANY(array['c7351520_db5c_451f_b19a_8b542c7c09dc','a79ace07_97ee_4523_83d8_e08267c46c3c','5c80f222_5ac1_4801_8fab_84e00e48bcac','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','24294300_06fd_4bc9_af1c_4f3363760fcb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
