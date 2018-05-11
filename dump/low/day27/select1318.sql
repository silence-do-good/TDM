
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:18:00Z' AND timestamp<'2017-11-27T13:18:00Z' AND temperature>=21 AND temperature<=77
