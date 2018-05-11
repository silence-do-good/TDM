
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:25:00Z' AND timestamp<'2017-11-09T21:25:00Z' AND temperature>=31 AND temperature<=60
