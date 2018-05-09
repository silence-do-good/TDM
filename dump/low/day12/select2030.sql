
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T20:30:00Z' AND timestamp<'2017-11-12T20:30:00Z' AND SENSOR_ID = ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','92a93c76_cabb_489f_962e_1afe1b503f70','60366277_45a3_433c_95a3_a452c5fa691d','thermometer2','89f58a22_4d72_4b38_b7f7_5000ad4b9895']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
