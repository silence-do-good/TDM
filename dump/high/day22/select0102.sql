
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:02:00Z' AND timestamp<'2017-11-22T01:02:00Z' AND temperature>=29 AND temperature<=45
