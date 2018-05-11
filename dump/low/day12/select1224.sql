
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:24:00Z' AND timestamp<'2017-11-12T12:24:00Z' AND temperature>=31 AND temperature<=71
