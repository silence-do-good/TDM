
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:11:00Z' AND timestamp<'2017-11-11T05:11:00Z' AND temperature>=1 AND temperature<=79
