
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T14:56:00Z' AND timestamp<'2017-11-10T14:56:00Z' AND SENSOR_ID = ANY(array['b9aa251c_0bd5_464b_a3cc_695bd4447ce7','a39e1257_63cb_469a_9372_3cf59eb6d508','3146_clwa_6029','92a93c76_cabb_489f_962e_1afe1b503f70','062369b7_4222_4408_85de_dfceb81eba06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
