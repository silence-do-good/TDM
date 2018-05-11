
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:58:00Z' AND timestamp<'2017-11-12T07:58:00Z' AND temperature>=6 AND temperature<=35
