
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:23:00Z' AND timestamp<'2017-11-09T04:23:00Z' AND SENSOR_ID = ANY(array['7ad22941_dbd7_4415_8250_e4e8350a3ccc','a98dfe22_68d4_4cda_8882_a4760f4ac34e','c57355af_7ca6_4a15_872a_d18e3d0a6293','fdbb0039_467d_4b9a_84cb_1eea586089a5','519e36f1_b611_4b10_88d1_dc1e9fb4e672']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
