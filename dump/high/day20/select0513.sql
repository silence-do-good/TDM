
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:13:00Z' AND timestamp<'2017-11-20T05:13:00Z' AND temperature>=36 AND temperature<=62
