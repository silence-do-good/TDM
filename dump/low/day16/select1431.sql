
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T14:31:00Z' AND timestamp<'2017-11-16T14:31:00Z' AND SENSOR_ID = ANY(array['92afffeb_ba0c_45a2_a5ad_d7680874a87e','21f933e9_02b2_4d2f_b942_7545545df972','wemo_05','075cb780_09ac_4e7d_80d8_ba71ced72518','2d9e5edc_7b98_4d8c_b874_09b2038a54aa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
