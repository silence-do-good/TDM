
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:51:00Z' AND timestamp<'2017-11-23T22:51:00Z' AND temperature>=2 AND temperature<=82
