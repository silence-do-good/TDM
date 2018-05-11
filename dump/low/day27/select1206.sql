
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:06:00Z' AND timestamp<'2017-11-27T12:06:00Z' AND temperature>=42 AND temperature<=55
