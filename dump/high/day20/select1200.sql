
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:00:00Z' AND timestamp<'2017-11-20T12:00:00Z' AND temperature>=35 AND temperature<=45
