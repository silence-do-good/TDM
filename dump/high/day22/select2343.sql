
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T23:43:00Z' AND timestamp<'2017-11-22T23:43:00Z' AND SENSOR_ID=ANY(array['71d38410_23e7_4b1a_907e_1b04a3f954d5','0f92f801_da05_4cc5_b276_e293eecfd217','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','4425a35d_4afa_4f78_826a_6c2bd283d7a8','4d8e58e1_dfb7_43bd_addc_3f64f34dcceb'])
