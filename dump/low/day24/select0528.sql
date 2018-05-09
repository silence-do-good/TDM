
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:28:00Z' AND timestamp<'2017-11-24T05:28:00Z' AND SENSOR_ID=ANY(array['54684e36_709b_4e7b_8da1_8ef256d5ac65','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','bf65c5ad_695f_44ad_8157_40e9906b2e7b','06868a6a_2e9c_4636_8624_ecf7b6988ef3','c3d22d6d_a835_4686_a206_2cb6ec6c7980'])
