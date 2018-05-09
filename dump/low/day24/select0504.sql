
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:04:00Z' AND timestamp<'2017-11-24T05:04:00Z' AND temperature>=3 AND temperature<=55
