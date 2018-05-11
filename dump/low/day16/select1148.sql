
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T11:48:00Z' AND timestamp<'2017-11-16T11:48:00Z' AND SENSOR_ID = ANY(array['290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','0b597370_8e7d_4409_acc0_ea0d6c8989ef','574ec43a_2ad8_4058_81fa_c4507db5fb22','7139689c_adbb_49a0_8b45_757103d3104a','6e0464bc_364f_4e92_afcd_8c379018c76b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
