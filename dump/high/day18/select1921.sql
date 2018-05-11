
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:21:00Z' AND timestamp<'2017-11-18T19:21:00Z' AND temperature>=0 AND temperature<=55
