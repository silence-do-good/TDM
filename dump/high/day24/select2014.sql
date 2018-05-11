
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:14:00Z' AND timestamp<'2017-11-24T20:14:00Z' AND SENSOR_ID=ANY(array['e6f3d961_f6ab_44b6_bd95_d180ca151766','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','6ae54624_c44d_4fbc_828f_299eb4066c65','47d6ce59_9509_4d18_bef9_ee92ae7db681','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2'])
