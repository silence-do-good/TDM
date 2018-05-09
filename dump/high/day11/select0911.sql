
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T09:11:00Z' AND timestamp<'2017-11-11T09:11:00Z' AND SENSOR_ID = ANY(array['1db7d5f7_6436_4ab9_a484_bb973b067870','8e8c9b69_8821_4d69_90a9_93e338fa2850','8c21b363_3ad4_4f83_a965_7efc394522c7','c99a1723_1695_4b76_a0f0_01a86a483ddd','ec5cbcb5_f78c_4169_a3bc_de973ca3e072']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
