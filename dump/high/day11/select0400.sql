
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:00:00Z' AND timestamp<'2017-11-11T04:00:00Z' AND SENSOR_ID = ANY(array['372b40a4_0418_4d2b_a997_1e999850e4fb','783cd1eb_7241_4347_9215_32379ede10a9','737604ee_5756_41a2_a1ae_8197744998cc','35895178_70cb_43d3_897e_9aeef8e26a71','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
