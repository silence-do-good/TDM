
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:47:00Z' AND timestamp<'2017-11-23T21:47:00Z' AND temperature>=50 AND temperature<=60
