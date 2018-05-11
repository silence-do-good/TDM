
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:19:00Z' AND timestamp<'2017-11-15T10:19:00Z' AND temperature>=23 AND temperature<=60
