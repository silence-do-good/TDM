
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T17:16:00Z' AND timestamp<'2017-11-20T17:16:00Z' AND SENSOR_ID = ANY(array['49cf5811_b8cd_4620_9a93_41b87481b18c','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','c8899a8a_09ee_420d_8882_7b7ff4413495','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','1d9a633a_5083_4a64_bac3_c401e52f847d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
