
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:57:00Z' AND timestamp<'2017-11-20T11:57:00Z' AND temperature>=18 AND temperature<=48
