
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T19:59:00Z' AND timestamp<'2017-11-15T19:59:00Z' AND SENSOR_ID = ANY(array['94995170_e4f6_4fae_af1c_49466c2c2978','9b8e4d21_a134_4365_ae29_f071a485c05e','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','c7351520_db5c_451f_b19a_8b542c7c09dc','dc996cf0_691d_48f3_b7c0_f8ab9e258d87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
