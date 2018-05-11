
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:47:00Z' AND timestamp<'2017-11-24T17:47:00Z' AND temperature>=42 AND temperature<=62
