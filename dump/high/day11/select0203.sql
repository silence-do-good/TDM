
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:03:00Z' AND timestamp<'2017-11-11T02:03:00Z' AND SENSOR_ID = ANY(array['a434e101_c7d3_4eb0_9f31_79a9d0b352bb','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','0c287535_46b9_4f8d_9849_317fa515aa49','f5289d52_dc76_4684_819e_05289a449188','b51cd382_5c0c_4681_a30e_e3c442e2232e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
