
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T19:31:00Z' AND timestamp<'2017-11-21T19:31:00Z' AND SENSOR_ID = ANY(array['92c52505_6fcd_4627_a5cd_80f4c4b46f3c','46dead57_665a_43dd_915f_e7f5cc0ca2c1','064ee43c_d487_41b0_b825_a5fcdb30b62a','5b0528a0_aabc_4821_8886_fbec2871a998','b292c6c5_5a63_4766_84d1_17a3adec64d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
