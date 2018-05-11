
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:38:00Z' AND timestamp<'2017-11-23T11:38:00Z' AND SENSOR_ID = ANY(array['67a583f2_3553_404c_835f_fca1db649f38','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','8f3b9f98_75f1_427e_9872_0674e04d8a58','36c85335_748e_4c48_ace9_8e640324ce4f','498e2416_f0ce_46bf_b216_d1b513d7af4a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
