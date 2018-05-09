
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:38:00Z' AND timestamp<'2017-11-19T13:38:00Z' AND temperature>=24 AND temperature<=71
