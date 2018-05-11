
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:24:00Z' AND timestamp<'2017-11-20T05:24:00Z' AND temperature>=7 AND temperature<=21
