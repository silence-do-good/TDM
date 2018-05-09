
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T04:13:00Z' AND timestamp<'2017-11-13T04:13:00Z' AND SENSOR_ID = ANY(array['90476000_4187_4068_93d1_945ae14ffe31','646e468c_e42f_4c3c_87a6_46c568c44642','070ae945_c091_49b8_bb18_b2ce57c3f611','ec036993_06c1_4464_ada2_cd035802fe5a','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
