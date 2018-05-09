
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T00:27:00Z' AND timestamp<'2017-11-21T00:27:00Z' AND SENSOR_ID = ANY(array['6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','c5b49518_4b3f_4b88_ac04_ba46b5903539']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
