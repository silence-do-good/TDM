
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:32:00Z' AND timestamp<'2017-11-28T18:32:00Z' AND SENSOR_ID = ANY(array['7139689c_adbb_49a0_8b45_757103d3104a','c40c3622_b6ac_4ae7_9520_31f451c1f7df','d2922b3d_4bea_4f19_987b_b44977dd23fc','89f58a22_4d72_4b38_b7f7_5000ad4b9895','10abd3f9_913b_4da2_8a82_2d589cfdcaf5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
