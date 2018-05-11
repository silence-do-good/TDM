
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T05:23:00Z' AND timestamp<'2017-11-14T05:23:00Z' AND SENSOR_ID = ANY(array['7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','938a176e_ec10_4dd3_a1f1_bf1ea4809368','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
