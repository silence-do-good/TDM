
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T17:57:00Z' AND timestamp<'2017-11-19T17:57:00Z' AND SENSOR_ID = ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','266dd5b1_180d_40da_85ac_82b4dc479ab1','87560f63_a6c7_439e_874f_6f798f531091','95cd373f_33fa_42cb_a3af_3261936652f9','c1168e64_b235_49ae_9e96_a417c669448a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
