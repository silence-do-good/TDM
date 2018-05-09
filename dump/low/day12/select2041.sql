
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T20:41:00Z' AND timestamp<'2017-11-12T20:41:00Z' AND SENSOR_ID = ANY(array['11823096_21d0_41dd_bec2_95ef154097da','cb342f7f_51ef_40eb_a51a_671d77b027cd','d0bd388c_4fc6_43ef_a928_acce6c62d02e','103c4a97_091e_4dff_9b11_ca415175fede','5ff0c25e_666e_4aa6_be64_db3d64302ed7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
