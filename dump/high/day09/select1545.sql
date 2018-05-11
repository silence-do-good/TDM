
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:45:00Z' AND timestamp<'2017-11-09T15:45:00Z' AND temperature>=36 AND temperature<=50
