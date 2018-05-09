
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:49:00Z' AND timestamp<'2017-11-12T04:49:00Z' AND temperature>=22 AND temperature<=67
