
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T00:53:00Z' AND timestamp<'2017-11-22T00:53:00Z' AND temperature>=15 AND temperature<=71
