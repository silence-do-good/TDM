
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T02:51:00Z' AND timestamp<'2017-11-17T02:51:00Z' AND temperature>=19 AND temperature<=45
