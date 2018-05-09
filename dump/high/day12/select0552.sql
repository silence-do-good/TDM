
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:52:00Z' AND timestamp<'2017-11-12T05:52:00Z' AND temperature>=25 AND temperature<=82
