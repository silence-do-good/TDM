
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T01:14:00Z' AND timestamp<'2017-11-25T01:14:00Z' AND SENSOR_ID = ANY(array['a442cca8_6507_47eb_835a_47343f661615','3ead9551_864f_43eb_b8e1_11765c06df30','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','f734c7a3_c1cb_4c94_8969_447c50f63649','dcdcfffb_1571_46bc_98b1_1d91db18ce42']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
