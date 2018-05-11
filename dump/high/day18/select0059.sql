
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:59:00Z' AND timestamp<'2017-11-18T00:59:00Z' AND temperature>=2 AND temperature<=29
