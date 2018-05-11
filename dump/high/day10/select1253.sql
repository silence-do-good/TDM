
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T12:53:00Z' AND timestamp<'2017-11-10T12:53:00Z' AND SENSOR_ID = ANY(array['76643cac_3995_42a8_b646_8290d8782963','c098aaa6_cdb9_461d_8baa_68c62dafeb81','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','7f375a3a_08fc_4656_9ea8_388fc3559019','42dd62e7_0f47_454e_b95a_fd56b412406e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
