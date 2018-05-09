
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:00:00Z' AND timestamp<'2017-11-24T03:00:00Z' AND temperature>=42 AND temperature<=55
