
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T08:45:00Z' AND timestamp<'2017-11-12T08:45:00Z' AND SENSOR_ID=ANY(array['b6487dd4_eaf3_495b_9771_34cdd496a82c','9282c025_eb5e_4637_b3c6_97e5195ef8d6','thermometer2','8adbd3c1_e928_4032_975d_8d176eb68330','f3cb57cd_7120_4197_bfb7_22335adc2f62'])
