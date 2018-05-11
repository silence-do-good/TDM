
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:01:00Z' AND timestamp<'2017-11-17T12:01:00Z' AND SENSOR_ID = ANY(array['fb043d55_c3a3_47dc_b2d7_d5facab9c62a','610871c4_b601_4ff9_ad47_25e4a53a2180','3fc228cb_8145_43e7_8a9b_e1f485707173','3eb0aea1_3210_4bfc_b99f_150116c37147','88d21db4_9340_499e_8cbc_1846dc79db07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
