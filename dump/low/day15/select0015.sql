
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:15:00Z' AND timestamp<'2017-11-15T00:15:00Z' AND temperature>=34 AND temperature<=49
