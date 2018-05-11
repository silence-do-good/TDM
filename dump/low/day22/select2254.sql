
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:54:00Z' AND timestamp<'2017-11-22T22:54:00Z' AND temperature>=13 AND temperature<=68
