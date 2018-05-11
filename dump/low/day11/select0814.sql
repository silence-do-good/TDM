
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:14:00Z' AND timestamp<'2017-11-11T08:14:00Z' AND temperature>=47 AND temperature<=95
