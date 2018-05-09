
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T04:48:00Z' AND timestamp<'2017-11-22T04:48:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','075cb780_09ac_4e7d_80d8_ba71ced72518','a04b61f5_1688_4f3c_963a_01ee178280f1','a77d09e7_7569_47f8_abb2_53a3e08ebee3','86afddcb_0d54_42c0_9fca_513efe129808']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
