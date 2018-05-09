
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:55:00Z' AND timestamp<'2017-11-09T20:55:00Z' AND temperature>=27 AND temperature<=56
