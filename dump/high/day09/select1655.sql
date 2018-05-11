
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:55:00Z' AND timestamp<'2017-11-09T16:55:00Z' AND temperature>=7 AND temperature<=59
