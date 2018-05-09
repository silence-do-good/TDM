
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:05:00Z' AND timestamp<'2017-11-27T02:05:00Z' AND SENSOR_ID=ANY(array['c8c320e5_ad08_4dce_bab2_a34ebf003699','6d648c14_70c0_4140_9395_d68f2b9843a7','523e6cb7_d61b_45a4_ade7_109e2be10f2f','6225d950_63f9_4a9d_87c6_934df88db20a','6d6c876c_ab53_484a_a567_2974b3ff572b'])
