
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T06:49:00Z' AND timestamp<'2017-11-19T06:49:00Z' AND temperature>=19 AND temperature<=45
