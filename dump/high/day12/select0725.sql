
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:25:00Z' AND timestamp<'2017-11-12T07:25:00Z' AND temperature>=41 AND temperature<=57
