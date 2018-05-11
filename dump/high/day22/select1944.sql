
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T19:44:00Z' AND timestamp<'2017-11-22T19:44:00Z' AND SENSOR_ID = ANY(array['c4a19ef5_5707_4fd0_8a09_ec667f2607b8','8ead86be_8477_42aa_989d_4cc60d180ac7','f6ad023f_61d8_4a34_872e_e0c9798e36b4','7869f71e_6082_4e43_acc1_bbce4bfc332d','6ead1968_efec_4b98_aa54_287e34263f7f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
