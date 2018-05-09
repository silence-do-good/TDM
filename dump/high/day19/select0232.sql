
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T02:32:00Z' AND timestamp<'2017-11-19T02:32:00Z' AND SENSOR_ID = ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','0017c233_f54c_4808_8586_ffe0de9908d5','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','a8e1c789_133b_43b6_8bcf_7b4907c9be6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
