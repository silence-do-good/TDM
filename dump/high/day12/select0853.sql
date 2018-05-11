
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:53:00Z' AND timestamp<'2017-11-12T08:53:00Z' AND temperature>=21 AND temperature<=81
