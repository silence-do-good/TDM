
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:29:00Z' AND timestamp<'2017-11-09T19:29:00Z' AND temperature>=37 AND temperature<=50
