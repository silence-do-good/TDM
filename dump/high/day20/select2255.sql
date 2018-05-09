
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T22:55:00Z' AND timestamp<'2017-11-20T22:55:00Z' AND temperature>=50 AND temperature<=90
