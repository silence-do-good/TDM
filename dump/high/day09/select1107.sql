
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:07:00Z' AND timestamp<'2017-11-09T11:07:00Z' AND temperature>=13 AND temperature<=56
