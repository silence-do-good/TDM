
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:49:00Z' AND timestamp<'2017-11-14T22:49:00Z' AND temperature>=27 AND temperature<=63
