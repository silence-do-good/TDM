
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:11:00Z' AND timestamp<'2017-11-22T04:11:00Z' AND temperature>=22 AND temperature<=32
