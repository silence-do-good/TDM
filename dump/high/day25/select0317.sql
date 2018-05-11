
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T03:17:00Z' AND timestamp<'2017-11-25T03:17:00Z' AND SENSOR_ID=ANY(array['ef89f44a_c057_4e38_8944_e798899dadb2','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','4d8e58e1_dfb7_43bd_addc_3f64f34dcceb','abd44f39_e20a_4d42_a936_a1df2f1067b0','d9ad4694_b23e_4196_af27_7dd800348ff5'])
