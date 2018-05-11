
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:01:00Z' AND timestamp<'2017-11-27T21:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','c3adf43c_43d6_4f93_bc38_25549a670096','6cb87741_a95f_4b7d_a698_45d5ed94bc59','4425a35d_4afa_4f78_826a_6c2bd283d7a8','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
