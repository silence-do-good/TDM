
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T14:26:00Z' AND timestamp<'2017-11-18T14:26:00Z' AND SENSOR_ID = ANY(array['c6a3c398_8e10_4cec_b3a6_3be540a61e5a','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','7090b409_8820_4d03_ad89_2331fd0753ba','thermometer8','2c5c5a93_8d92_42d6_a1a9_05b91ce37770']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
