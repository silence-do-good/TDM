
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:54:00Z' AND timestamp<'2017-11-27T21:54:00Z' AND SENSOR_ID = ANY(array['b99701a9_2e7a_4d28_9eea_40401d4d8dd2','c7351520_db5c_451f_b19a_8b542c7c09dc','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','4deb7761_acfa_40f8_85f8_ec096e4f50d8','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
