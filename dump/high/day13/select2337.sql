
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:37:00Z' AND timestamp<'2017-11-13T23:37:00Z' AND temperature>=0 AND temperature<=45
