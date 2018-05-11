
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T17:42:00Z' AND timestamp<'2017-11-23T17:42:00Z' AND SENSOR_ID = ANY(array['fa22a385_6b1d_4210_b4ce_366a79d4f7e0','765f6b87_9ef7_4410_b324_a66a5d88981d','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','32427121_c3ba_4783_9709_09c7abd1d87c','a2734422_c60f_462b_a148_142a69d5ac36']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
