
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:29:00Z' AND timestamp<'2017-11-12T22:29:00Z' AND temperature>=43 AND temperature<=55
