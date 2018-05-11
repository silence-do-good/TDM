
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T14:02:00Z' AND timestamp<'2017-11-24T14:02:00Z' AND SENSOR_ID = ANY(array['868136d4_471e_4e05_8206_2a066a8770e0','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','905a655d_17ef_42cb_827f_e28aa455e370','85c603c4_6172_4dba_9cc2_e3dce3472bbb','712da409_f000_4262_9fcd_b9af321ccb6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
