
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T11:41:00Z' AND timestamp<'2017-11-26T11:41:00Z' AND SENSOR_ID = ANY(array['61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','457c28cc_408b_47fe_8141_c48af7734d60','8e8c9b69_8821_4d69_90a9_93e338fa2850','2da43057_7058_4c2f_abc5_3d1390261862','85b1a3dd_e671_4953_ae05_b7888eac900f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
