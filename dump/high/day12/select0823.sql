
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:23:00Z' AND timestamp<'2017-11-12T08:23:00Z' AND temperature>=15 AND temperature<=20
