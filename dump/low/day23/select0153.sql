
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:53:00Z' AND timestamp<'2017-11-23T01:53:00Z' AND temperature>=2 AND temperature<=50
