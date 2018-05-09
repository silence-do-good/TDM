
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T13:37:00Z' AND timestamp<'2017-11-28T13:37:00Z' AND SENSOR_ID = ANY(array['a7ba25b2_3db9_4187_9471_0ec189db5121','05e88bbd_739d_4b62_8515_09ee018acad7','163c121c_a3cd_48f4_afac_16a8687a65a6','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','03ccdcf1_cfe7_4a35_bbb6_de274dab5273']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
