
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:40:00Z' AND timestamp<'2017-11-11T14:40:00Z' AND temperature>=47 AND temperature<=81
