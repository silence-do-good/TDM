
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:58:00Z' AND timestamp<'2017-11-22T21:58:00Z' AND temperature>=33 AND temperature<=35
