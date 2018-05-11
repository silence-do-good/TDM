
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:01:00Z' AND timestamp<'2017-11-20T07:01:00Z' AND temperature>=10 AND temperature<=45
