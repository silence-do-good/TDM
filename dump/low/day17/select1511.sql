
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:11:00Z' AND timestamp<'2017-11-17T15:11:00Z' AND temperature>=19 AND temperature<=27
