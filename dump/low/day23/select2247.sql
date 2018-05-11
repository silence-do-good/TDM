
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:47:00Z' AND timestamp<'2017-11-23T22:47:00Z' AND temperature>=28 AND temperature<=89
