
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:27:00Z' AND timestamp<'2017-11-22T08:27:00Z' AND temperature>=23 AND temperature<=76
