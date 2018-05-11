
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T04:02:00Z' AND timestamp<'2017-11-09T04:02:00Z' AND SENSOR_ID = ANY(array['5c80f222_5ac1_4801_8fab_84e00e48bcac','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','06cb9662_007b_4ab2_9508_1f9c180a9c03','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','2acdb573_0649_4abd_a467_55a093cee4b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
