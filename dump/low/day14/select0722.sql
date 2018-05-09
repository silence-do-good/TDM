
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T07:22:00Z' AND timestamp<'2017-11-14T07:22:00Z' AND SENSOR_ID = ANY(array['2c7ea034_d31c_493b_a251_eea5a7af7714','b52612ea_9b22_48f8_ac75_83e9716b94e4','5e7902c2_2ec3_4da7_831c_932fcaf89522','1d368e72_5470_4c49_9cf3_6d81a1af4255','b0672b19_20a7_4431_a364_ea71f785d771']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
