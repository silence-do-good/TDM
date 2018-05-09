
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:50:00Z' AND timestamp<'2017-11-12T04:50:00Z' AND temperature>=27 AND temperature<=31
