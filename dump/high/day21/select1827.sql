
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:27:00Z' AND timestamp<'2017-11-21T18:27:00Z' AND temperature>=5 AND temperature<=32
