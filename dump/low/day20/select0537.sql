
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:37:00Z' AND timestamp<'2017-11-20T05:37:00Z' AND temperature>=38 AND temperature<=66
