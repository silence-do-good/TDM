
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T14:35:00Z' AND timestamp<'2017-11-23T14:35:00Z' AND SENSOR_ID = ANY(array['866c45d6_28fa_4800_a55e_f47f31ee50e3','818dbbdf_763e_4c4e_b819_187ddb7cffed','24b6fc53_25da_45c3_90c8_092c980555ba','9543fdaa_2321_4878_9bdc_387055080623','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
