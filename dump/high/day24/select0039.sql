
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:39:00Z' AND timestamp<'2017-11-24T00:39:00Z' AND temperature>=42 AND temperature<=91
