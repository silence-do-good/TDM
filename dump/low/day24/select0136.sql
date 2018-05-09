
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:36:00Z' AND timestamp<'2017-11-24T01:36:00Z' AND SENSOR_ID = ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','c2566684_9758_4146_9ed9_ee8f0b3360ba','9610f6f3_0055_43df_99d5_f17cab2cb32c','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
