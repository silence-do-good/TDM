
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:26:00Z' AND timestamp<'2017-11-12T08:26:00Z' AND temperature>=35 AND temperature<=62
