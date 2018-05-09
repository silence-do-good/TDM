
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:12:00Z' AND timestamp<'2017-11-18T17:12:00Z' AND temperature>=25 AND temperature<=45
