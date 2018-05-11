
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:30:00Z' AND timestamp<'2017-11-19T10:30:00Z' AND temperature>=46 AND temperature<=90
