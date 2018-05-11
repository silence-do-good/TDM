
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:16:00Z' AND timestamp<'2017-11-18T19:16:00Z' AND temperature>=50 AND temperature<=69
