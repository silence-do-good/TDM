
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T02:01:00Z' AND timestamp<'2017-11-22T02:01:00Z' AND SENSOR_ID = ANY(array['ea984f8c_9707_4ea0_8f0a_d71adc10746f','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','287ad445_5376_481c_9415_7286831ad6c7','7e4bed98_9cd3_43ec_8504_fff817e8efaf','b7cc269c_0d88_4dbe_b22a_f5526b104d41']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
