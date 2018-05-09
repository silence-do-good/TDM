
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T06:37:00Z' AND timestamp<'2017-11-27T06:37:00Z' AND SENSOR_ID = ANY(array['f535b2ce_abca_49c8_9975_a44565a65bd9','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','606e6721_3e55_45b4_b1e6_9a9787080ea3','17ebadb7_7520_45be_bd3f_220f4c668143','1396b40b_d87b_434b_a7de_8489f596d130']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
