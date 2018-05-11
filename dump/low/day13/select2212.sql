
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T22:12:00Z' AND timestamp<'2017-11-13T22:12:00Z' AND SENSOR_ID = ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','c40c3622_b6ac_4ae7_9520_31f451c1f7df','c43d7c5f_5ce4_431a_b6f6_639565c85dba','9388ba12_0c0a_4813_b013_47082536a856','20fd7329_ab0a_4359_bacf_5d5631da4ed1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
