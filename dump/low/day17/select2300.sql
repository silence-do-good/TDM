
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:00:00Z' AND timestamp<'2017-11-17T23:00:00Z' AND SENSOR_ID=ANY(array['90932704_9dd7_44c3_a731_b2187495eaf0','ba2aa445_23f9_4d02_9f11_433c07cbd33f','888c14c1_4720_4fb7_b0b3_ea67f1594551','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','4f802f6a_610a_4896_8437_6b44947d7f74'])
