
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:51:00Z' AND timestamp<'2017-11-28T04:51:00Z' AND SENSOR_ID = ANY(array['c359bb5d_9884_4001_bb70_25ea071bf146','7780cc5b_b65e_4acf_bcec_a30886f33bec','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','98a16432_6596_4f31_897f_f234f26710d8','7eb4241d_a91d_4cc1_982a_8c1a14df2558']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
