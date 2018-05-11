
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:58:00Z' AND timestamp<'2017-11-22T08:58:00Z' AND SENSOR_ID = ANY(array['18ad0e9d_09b3_4840_8458_0fd5219a37c8','b45e7599_5c84_48a2_9779_85e8d16eb0c0','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','401ff211_9893_4afe_9a6d_1acf89f941c8','ded1e6b4_3da4_4e28_b477_751374f1c5df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
