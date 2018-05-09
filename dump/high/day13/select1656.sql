
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T16:56:00Z' AND timestamp<'2017-11-13T16:56:00Z' AND SENSOR_ID = ANY(array['thermometer6','d34f032c_1431_448a_92aa_61862bab179b','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','bae2c982_b9be_434a_bcd4_6b122534d4be','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
