
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:27:00Z' AND timestamp<'2017-11-16T15:27:00Z' AND temperature>=5 AND temperature<=32
