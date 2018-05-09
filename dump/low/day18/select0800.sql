
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:00:00Z' AND timestamp<'2017-11-18T08:00:00Z' AND SENSOR_ID=ANY(array['5da2ab96_78a5_4400_8bda_49573fd7455e','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','eab74c7a_4909_4386_9723_86da16033d56','9174c737_2b22_46d7_921f_f566fad5dac9','3141_clwa_1431'])
