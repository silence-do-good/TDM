
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:38:00Z' AND timestamp<'2017-11-20T11:38:00Z' AND temperature>=35 AND temperature<=45
