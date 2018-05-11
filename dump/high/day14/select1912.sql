
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T19:12:00Z' AND timestamp<'2017-11-14T19:12:00Z' AND SENSOR_ID = ANY(array['0f92f801_da05_4cc5_b276_e293eecfd217','fa203154_086c_4ffe_a769_f7272e25be9f','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','637a51bc_a580_4118_a905_a71dd69fdf9c','5e644371_3124_4c68_a255_d7980a8c7b9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
