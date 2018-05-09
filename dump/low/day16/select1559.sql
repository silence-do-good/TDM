
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:59:00Z' AND timestamp<'2017-11-16T15:59:00Z' AND temperature>=8 AND temperature<=17
