
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T11:34:00Z' AND timestamp<'2017-11-12T11:34:00Z' AND SENSOR_ID = ANY(array['905326dd_7015_44c6_92dc_faf6b6c06a00','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','0b8c4a08_b724_4906_aa97_487940b3a8af','574ec43a_2ad8_4058_81fa_c4507db5fb22','af37ff82_453c_47c0_a2a9_9c96ab5cb470']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
