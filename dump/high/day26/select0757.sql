
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T07:57:00Z' AND timestamp<'2017-11-26T07:57:00Z' AND SENSOR_ID=ANY(array['f2c62c75_0375_45a4_b7ae_95e2b7024ed4','4425a35d_4afa_4f78_826a_6c2bd283d7a8','febda389_13d9_4a90_b701_934bf2b51be1','4fa59798_5dbe_4df4_82f6_66b968659ce8','7eef0131_8379_4aa4_949e_928d456564f8'])
