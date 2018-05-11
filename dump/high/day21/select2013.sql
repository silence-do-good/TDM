
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:13:00Z' AND timestamp<'2017-11-21T20:13:00Z' AND SENSOR_ID=ANY(array['8cf0614a_7151_4b5a_84f4_05e46d9b9b02','f10f7d9c_74b6_499c_aa19_7eb5dd899662','f6efdced_e682_4123_9a3d_25dadb85597e','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c'])
