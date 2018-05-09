
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:46:00Z' AND timestamp<'2017-11-21T21:46:00Z' AND temperature>=6 AND temperature<=90
