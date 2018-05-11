
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:18:00Z' AND timestamp<'2017-11-20T07:18:00Z' AND temperature>=30 AND temperature<=66
