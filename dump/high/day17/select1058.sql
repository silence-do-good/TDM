
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:58:00Z' AND timestamp<'2017-11-17T10:58:00Z' AND SENSOR_ID=ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','626ccd79_75ba_4859_a9ec_a0cad2f7c756','70ca442b_b38a_45af_ad4c_c41f8e3a2665','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','d9ad4694_b23e_4196_af27_7dd800348ff5'])
