
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T17:15:00Z' AND timestamp<'2017-11-19T17:15:00Z' AND SENSOR_ID = ANY(array['47e46aef_c2a6_4495_a53e_d302eb27138c','507dc01c_d031_452f_978d_211572b026dd','95e1291f_5df3_474f_b3c2_473802440e26','4576b7b6_a883_48cb_972c_dfc218db9e0f','77578cfc_72ae_4e7c_8080_901eab05f2dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
