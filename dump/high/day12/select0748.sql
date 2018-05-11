
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:48:00Z' AND timestamp<'2017-11-12T07:48:00Z' AND temperature>=33 AND temperature<=42
