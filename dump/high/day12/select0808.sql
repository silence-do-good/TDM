
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:08:00Z' AND timestamp<'2017-11-12T08:08:00Z' AND temperature>=8 AND temperature<=31
