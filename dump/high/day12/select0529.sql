
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:29:00Z' AND timestamp<'2017-11-12T05:29:00Z' AND temperature>=17 AND temperature<=60
