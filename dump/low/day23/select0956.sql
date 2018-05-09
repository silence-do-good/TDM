
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T09:56:00Z' AND timestamp<'2017-11-23T09:56:00Z' AND SENSOR_ID = ANY(array['01ac8a35_2b90_4122_9ab0_c06f0a845eec','5d64135a_3d47_4007_be74_6a99175ef7ff','03b106f5_7aa8_4b16_b983_157dd0d7375e','da06da9a_3817_4771_ae7b_a4586b0be50d','8b392918_94fe_48e8_924e_e6656d4f223b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
