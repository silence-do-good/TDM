
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:42:00Z' AND timestamp<'2017-11-09T19:42:00Z' AND temperature>=37 AND temperature<=90
