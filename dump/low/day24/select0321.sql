
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:21:00Z' AND timestamp<'2017-11-24T03:21:00Z' AND SENSOR_ID=ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','526f6023_2b8b_422c_90dc_99c4925857c5','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','24294300_06fd_4bc9_af1c_4f3363760fcb','6f1fa964_27f4_4302_981d_011e189a9f6d'])
