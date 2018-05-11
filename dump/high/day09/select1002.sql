
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T10:02:00Z' AND timestamp<'2017-11-09T10:02:00Z' AND SENSOR_ID = ANY(array['75ac8df0_d34c_4d55_a362_6049d0a42b15','8b98136d_3b57_475f_b8e9_8568fb86ccc4','660d6ec8_090b_4bce_aa56_f8b60db73318','5b6a0e8c_8c30_40ba_aa93_5b1453024951','73e7dba8_07ce_477a_91a0_5c09b2485dd1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
