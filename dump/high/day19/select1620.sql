
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:20:00Z' AND timestamp<'2017-11-19T16:20:00Z' AND temperature>=36 AND temperature<=62
