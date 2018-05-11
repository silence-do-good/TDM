
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T12:40:00Z' AND timestamp<'2017-11-15T12:40:00Z' AND SENSOR_ID = ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','78e5dac8_a0b3_45ee_8e90_1599de815fb0','ab02c622_4aa2_47eb_b993_9bafdcf300df','b78f2789_b445_404e_8a0c_b6f94bc8e327']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
