
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T14:19:00Z' AND timestamp<'2017-11-18T14:19:00Z' AND SENSOR_ID = ANY(array['507dc01c_d031_452f_978d_211572b026dd','a4a7b87c_f803_46f9_906b_a4c1abbae453','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','3142_clwa_2099','5792375d_6b36_41f6_b757_8d5103852965']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
