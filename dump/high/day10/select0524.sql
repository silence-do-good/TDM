
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T05:24:00Z' AND timestamp<'2017-11-10T05:24:00Z' AND SENSOR_ID = ANY(array['39d10e37_6ea6_4f2d_9063_759752f8117d','a6934ee6_3880_40a2_9f99_cd9c9bb283b7','c9aa79fd_de16_4d08_8137_90885b46e079','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','6f8737b1_459e_40fa_b80a_b85572dccc6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
