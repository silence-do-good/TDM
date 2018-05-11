
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:55:00Z' AND timestamp<'2017-11-28T20:55:00Z' AND temperature>=7 AND temperature<=90
