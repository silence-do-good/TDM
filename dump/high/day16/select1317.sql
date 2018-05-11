
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:17:00Z' AND timestamp<'2017-11-16T13:17:00Z' AND temperature>=18 AND temperature<=48
