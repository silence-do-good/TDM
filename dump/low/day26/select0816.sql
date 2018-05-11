
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:16:00Z' AND timestamp<'2017-11-26T08:16:00Z' AND temperature>=6 AND temperature<=45
