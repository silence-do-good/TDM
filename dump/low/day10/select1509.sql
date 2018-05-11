
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T15:09:00Z' AND timestamp<'2017-11-10T15:09:00Z' AND SENSOR_ID = ANY(array['5d64135a_3d47_4007_be74_6a99175ef7ff','9282c025_eb5e_4637_b3c6_97e5195ef8d6','47c8ecb6_23f1_4c8f_b758_3528a538bac3','dc4f4219_c029_4421_ad7a_10a87f224004','7fa5a250_cde7_4740_9ec7_5d71da45c0fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
