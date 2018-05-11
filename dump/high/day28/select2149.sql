
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:49:00Z' AND timestamp<'2017-11-28T21:49:00Z' AND temperature>=48 AND temperature<=90
