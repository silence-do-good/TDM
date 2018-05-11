
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:49:00Z' AND timestamp<'2017-11-28T00:49:00Z' AND temperature>=2 AND temperature<=55
