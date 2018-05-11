
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:40:00Z' AND timestamp<'2017-11-20T11:40:00Z' AND temperature>=2 AND temperature<=12
