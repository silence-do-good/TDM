
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:16:00Z' AND timestamp<'2017-11-15T18:16:00Z' AND temperature>=6 AND temperature<=32
