
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:30:00Z' AND timestamp<'2017-11-19T22:30:00Z' AND temperature>=3 AND temperature<=90
