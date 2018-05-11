
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T02:29:00Z' AND timestamp<'2017-11-28T02:29:00Z' AND SENSOR_ID = ANY(array['173fd2d7_a90e_4661_8da2_f1095bb7746d','0094f774_c3f4_4466_a29e_e59c699456a9','6f5aebfd_ecd5_4476_8f87_4b7e531be170','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','0127a824_1beb_4bcc_b622_5b00b27d1c6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
