
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:05:00Z' AND timestamp<'2017-11-09T10:05:00Z' AND temperature>=8 AND temperature<=16
