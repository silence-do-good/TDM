
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:10:00Z' AND timestamp<'2017-11-28T14:10:00Z' AND SENSOR_ID = ANY(array['5c085403_6d92_4caa_b2f5_c57145556c63','d52421fb_5d43_4f85_8704_1bee3b1900fa','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','46005d21_d4ae_4b77_a207_97cc0f89b7c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
