
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:15:00Z' AND timestamp<'2017-11-09T21:15:00Z' AND temperature>=1 AND temperature<=8
