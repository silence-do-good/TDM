
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T11:14:00Z' AND timestamp<'2017-11-22T11:14:00Z' AND SENSOR_ID = ANY(array['a356441e_51c4_467b_b39f_db72b18d015d','32c885a2_94bd_460a_b096_925c3a6d5a45','4c1cc496_c806_42fe_8756_dcb792d054ee','416ee8f2_2305_4f83_bb1c_ad21037099c1','b2cbcd1c_aef1_4d79_8521_e185e19873b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
