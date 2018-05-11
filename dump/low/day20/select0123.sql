
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T01:23:00Z' AND timestamp<'2017-11-20T01:23:00Z' AND SENSOR_ID = ANY(array['2233a826_48e5_450b_b800_d4fe8cb08bbe','ac142d2a_c03b_48eb_b60c_91deba931625','20de6727_8109_4365_b89a_7bae4b8556c3','3b77466c_cd1c_42ea_af59_7dc45cd180fe','3299874f_d2b1_4079_bb40_8f8be23ec87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
