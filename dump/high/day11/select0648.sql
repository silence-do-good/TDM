
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T06:48:00Z' AND timestamp<'2017-11-11T06:48:00Z' AND SENSOR_ID = ANY(array['4425a35d_4afa_4f78_826a_6c2bd283d7a8','bbd325e7_30c1_4443_ad4a_5707ec94d45e','9464124f_ccb5_46c9_ab48_72eac3c840a7','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','78bed75d_edf0_44ed_ac7b_9a58ec7247a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
