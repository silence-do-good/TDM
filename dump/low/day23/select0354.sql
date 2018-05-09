
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T03:54:00Z' AND timestamp<'2017-11-23T03:54:00Z' AND SENSOR_ID = ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','ba878474_8a97_4e2e_a604_d5d713ad008d','628237c7_6810_4733_bcc0_68cd782251e1','d338558d_802d_45cc_8cac_c05b646aab60','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
