
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T01:53:00Z' AND timestamp<'2017-11-27T01:53:00Z' AND SENSOR_ID = ANY(array['wemo_07','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','8ed08ee7_5cf0_4438_91d2_dc62181d582d','360484a7_3bba_4693_a49b_f4f502e9f177','2d94719b_960e_41ab_9603_8b236cb87914']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
