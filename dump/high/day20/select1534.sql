
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:34:00Z' AND timestamp<'2017-11-20T15:34:00Z' AND temperature>=35 AND temperature<=64
