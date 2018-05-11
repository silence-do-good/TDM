
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:46:00Z' AND timestamp<'2017-11-20T19:46:00Z' AND temperature>=37 AND temperature<=45
