
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T09:26:00Z' AND timestamp<'2017-11-18T09:26:00Z' AND SENSOR_ID=ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','18ad0e9d_09b3_4840_8458_0fd5219a37c8','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','08cfc091_f53c_4c68_b74b_0594939c7f47'])
