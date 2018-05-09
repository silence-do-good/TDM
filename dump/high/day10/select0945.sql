
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T09:45:00Z' AND timestamp<'2017-11-10T09:45:00Z' AND SENSOR_ID = ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','995324e5_786c_43c5_b5a7_2aa5235fd08b','55af5f42_7f9e_4c86_beb6_6928b39c0f56','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','abbdeca8_44a9_4661_aa5e_5ced480dc55f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
