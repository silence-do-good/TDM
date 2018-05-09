
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:25:00Z' AND timestamp<'2017-11-09T12:25:00Z' AND temperature>=3 AND temperature<=90
