
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:04:00Z' AND timestamp<'2017-11-09T07:04:00Z' AND temperature>=10 AND temperature<=34
