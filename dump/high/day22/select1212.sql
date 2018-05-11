
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:12:00Z' AND timestamp<'2017-11-22T12:12:00Z' AND temperature>=0 AND temperature<=15
