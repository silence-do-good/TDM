
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:55:00Z' AND timestamp<'2017-11-09T10:55:00Z' AND temperature>=21 AND temperature<=86
