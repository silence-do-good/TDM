
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:57:00Z' AND timestamp<'2017-11-20T02:57:00Z' AND temperature>=18 AND temperature<=48
