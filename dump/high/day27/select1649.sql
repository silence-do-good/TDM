
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T16:49:00Z' AND timestamp<'2017-11-27T16:49:00Z' AND SENSOR_ID = ANY(array['a67a7e58_c2ac_48ee_8a73_a696eda15a7a','3bfab766_c0de_44cd_ad9e_86dee185fe73','a21d4b44_aa31_42e7_a45d_c54681edaf40','ecd5af23_32b4_4579_ba6a_3698f4e64e13','ed7fc652_9830_4848_973e_67ec47bd8c17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
