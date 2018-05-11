
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T02:44:00Z' AND timestamp<'2017-11-18T02:44:00Z' AND SENSOR_ID = ANY(array['3643fcb6_eedf_463c_ad50_e7ccf543d395','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','3c43355b_c770_43d5_8ee1_84f8eed42fda','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
