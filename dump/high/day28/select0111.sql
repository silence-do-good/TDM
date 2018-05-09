
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T01:11:00Z' AND timestamp<'2017-11-28T01:11:00Z' AND SENSOR_ID = ANY(array['8ed08ee7_5cf0_4438_91d2_dc62181d582d','ed7fc652_9830_4848_973e_67ec47bd8c17','eea82080_5ef3_46ac_a79f_69b2f3689e0c','84e50417_d747_4442_915a_87d5e1e1919a','2110f9ef_291a_4aad_9c15_b8dadf922507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
