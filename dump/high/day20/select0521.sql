
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:21:00Z' AND timestamp<'2017-11-20T05:21:00Z' AND temperature>=29 AND temperature<=80
