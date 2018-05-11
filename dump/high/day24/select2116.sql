
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:16:00Z' AND timestamp<'2017-11-24T21:16:00Z' AND temperature>=1 AND temperature<=55
