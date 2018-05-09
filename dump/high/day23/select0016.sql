
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:16:00Z' AND timestamp<'2017-11-23T00:16:00Z' AND temperature>=16 AND temperature<=82
