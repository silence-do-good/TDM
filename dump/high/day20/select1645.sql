
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T16:45:00Z' AND timestamp<'2017-11-20T16:45:00Z' AND SENSOR_ID = ANY(array['184e05e2_40f6_428a_8194_d337cbbf637a','3146_clwa_6217','8a7fa6cc_03a5_457c_9cc5_0929ef858609','3ed1d585_4277_4d18_8c34_cd8402267476','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
