
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:54:00Z' AND timestamp<'2017-11-23T05:54:00Z' AND SENSOR_ID=ANY(array['a7994603_213f_4127_ae27_6d525ee38730','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','519e36f1_b611_4b10_88d1_dc1e9fb4e672','ccd0cdbd_1256_476f_9ec1_55e3147627d3'])
