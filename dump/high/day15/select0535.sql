
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T05:35:00Z' AND timestamp<'2017-11-15T05:35:00Z' AND SENSOR_ID = ANY(array['7249d60d_6a33_4c61_9a43_deb55f814bc6','71a2caba_fee3_42e0_a0f9_083cf562a350','50be83ec_b616_451e_a983_bbe13a1c86ff','thermometer4','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
