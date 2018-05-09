
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:06:00Z' AND timestamp<'2017-11-19T18:06:00Z' AND temperature>=19 AND temperature<=90
