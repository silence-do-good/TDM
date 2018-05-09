
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:38:00Z' AND timestamp<'2017-11-18T19:38:00Z' AND temperature>=42 AND temperature<=90
