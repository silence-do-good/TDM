
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:11:00Z' AND timestamp<'2017-11-21T06:11:00Z' AND temperature>=29 AND temperature<=45
