
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:31:00Z' AND timestamp<'2017-11-16T04:31:00Z' AND temperature>=34 AND temperature<=67
