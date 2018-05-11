
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:07:00Z' AND timestamp<'2017-11-19T10:07:00Z' AND temperature>=6 AND temperature<=90
