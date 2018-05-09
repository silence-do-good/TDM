
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T09:47:00Z' AND timestamp<'2017-11-28T09:47:00Z' AND SENSOR_ID = ANY(array['8d244a19_bcc3_4468_883a_7146bbf07e84','d875fa20_73d2_444f_a4df_0f85d8f16e17','71169568_4503_4bc3_b6ff_f7df8717785d','78b02c8a_b11e_4ccf_9a92_2f763f420c16','f9eb8d47_0c93_41a1_9bcc_90adacbd0914']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
