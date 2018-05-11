
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T20:41:00Z' AND timestamp<'2017-11-23T20:41:00Z' AND SENSOR_ID = ANY(array['304ec986_98c5_4584_9d96_60f6e5a04e2e','a0453063_8c10_4c73_99f9_5950de2c9b1f','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','3144_clwa_4219','2e2fec52_8dc8_4864_92c5_a1ff13004d27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
