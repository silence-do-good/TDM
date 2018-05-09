
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:50:00Z' AND timestamp<'2017-11-21T18:50:00Z' AND temperature>=19 AND temperature<=55
