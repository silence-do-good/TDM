
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:09:00Z' AND timestamp<'2017-11-12T17:09:00Z' AND temperature>=17 AND temperature<=86
