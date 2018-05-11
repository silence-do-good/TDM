
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:35:00Z' AND timestamp<'2017-11-21T14:35:00Z' AND temperature>=44 AND temperature<=65
