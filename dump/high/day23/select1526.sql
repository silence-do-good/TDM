
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:26:00Z' AND timestamp<'2017-11-23T15:26:00Z' AND temperature>=42 AND temperature<=55
