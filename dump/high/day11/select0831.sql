
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T08:31:00Z' AND timestamp<'2017-11-11T08:31:00Z' AND SENSOR_ID = ANY(array['11b46df4_1923_4a61_8fac_1fd9d57577d3','3143_clwa_3039','ad0c32a0_e6ec_4e03_947b_f3b39a128354','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','57aefb69_b058_49cd_9768_4f82c1a84f5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
