
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:34:00Z' AND timestamp<'2017-11-19T04:34:00Z' AND temperature>=6 AND temperature<=45
