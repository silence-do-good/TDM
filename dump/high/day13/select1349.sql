
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T13:49:00Z' AND timestamp<'2017-11-13T13:49:00Z' AND SENSOR_ID = ANY(array['206699d9_e932_430d_858c_f247dac40956','419d824e_492b_4dfc_8498_7560759f8da6','1327565e_62b7_42c5_b14f_8487310a7372','1a259826_6fc8_40cd_992e_a7647d26d032','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
