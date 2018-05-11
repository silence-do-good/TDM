
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T22:35:00Z' AND timestamp<'2017-11-17T22:35:00Z' AND SENSOR_ID = ANY(array['d75622a0_40df_4a4a_891f_1fd4b2b60c1b','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','13edb542_3b33_4a8b_a9ba_e7e64530dd27','4934aa7f_0b20_4fe4_875f_1132878b0398','467e54eb_2c56_46e1_8ccb_84165400a511']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
