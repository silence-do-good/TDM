
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:00:00Z' AND timestamp<'2017-11-12T05:00:00Z' AND temperature>=48 AND temperature<=89
