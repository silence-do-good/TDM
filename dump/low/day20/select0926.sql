
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T09:26:00Z' AND timestamp<'2017-11-20T09:26:00Z' AND SENSOR_ID = ANY(array['85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','bb1c2a86_1241_47e8_81de_d11ed9b41940','a89361f2_956e_4924_99f7_c320f7ddc5db','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9b20d9be_26c9_4fe4_81dd_8d27b18017b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
