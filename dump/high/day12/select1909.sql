
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:09:00Z' AND timestamp<'2017-11-12T19:09:00Z' AND temperature>=33 AND temperature<=47
