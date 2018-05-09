
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T18:09:00Z' AND timestamp<'2017-11-26T18:09:00Z' AND SENSOR_ID = ANY(array['d8881985_1de9_43b6_92b6_2b6b351083ec','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','ce24c411_ccad_4007_a846_1d3268aaab96','8c848911_43e8_4c11_8ba4_96279a3830ea','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
