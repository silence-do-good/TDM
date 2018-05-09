
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:52:00Z' AND timestamp<'2017-11-22T15:52:00Z' AND temperature>=18 AND temperature<=32
