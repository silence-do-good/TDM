
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T23:23:00Z' AND timestamp<'2017-11-24T23:23:00Z' AND SENSOR_ID = ANY(array['ec3f7877_2892_4d54_a7f5_ab3698f72c35','e5027223_7b20_438e_94bb_1af20e290b8c','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','ee6926a1_8605_4717_b2dc_254c79b45f8f','dedd82e3_f22d_4613_beeb_457ab8024964']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
