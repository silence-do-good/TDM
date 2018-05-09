
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T02:06:00Z' AND timestamp<'2017-11-25T02:06:00Z' AND SENSOR_ID=ANY(array['a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','f9e06769_00f2_4096_8577_1fc20a6505e1','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','eb79546b_b4ae_46ed_96fc_759b0d591556','e0f7521a_0650_43f5_84c7_87513ca9e958'])
