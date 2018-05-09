
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T19:47:00Z' AND timestamp<'2017-11-10T19:47:00Z' AND SENSOR_ID = ANY(array['8060e998_5180_4e63_a659_cdf4f7288b4c','42adcf23_841f_4888_9071_07f0ae7d5b45','thermometer6','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','dc7418d9_c8fa_4c8b_b74d_f969c1612873']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
