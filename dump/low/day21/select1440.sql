
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T14:40:00Z' AND timestamp<'2017-11-21T14:40:00Z' AND SENSOR_ID = ANY(array['5d64135a_3d47_4007_be74_6a99175ef7ff','163c121c_a3cd_48f4_afac_16a8687a65a6','0f5b243e_7615_4191_b142_18b11562bf50','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','65d8d697_05d9_4183_9da7_d8a540654b75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
