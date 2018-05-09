
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:32:00Z' AND timestamp<'2017-11-19T00:32:00Z' AND temperature>=37 AND temperature<=67
