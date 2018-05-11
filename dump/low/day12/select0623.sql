
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:23:00Z' AND timestamp<'2017-11-12T06:23:00Z' AND temperature>=50 AND temperature<=82
