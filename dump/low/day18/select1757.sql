
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T17:57:00Z' AND timestamp<'2017-11-18T17:57:00Z' AND SENSOR_ID = ANY(array['81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','062369b7_4222_4408_85de_dfceb81eba06','7cf55a1c_802c_4f22_98a2_ac0136427fb2','0c07556e_d779_47a3_badf_59d652658344','a73a9259_c9a4_4266_b8e2_27967df524a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
