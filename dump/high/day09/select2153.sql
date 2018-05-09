
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:53:00Z' AND timestamp<'2017-11-09T21:53:00Z' AND temperature>=49 AND temperature<=60
