
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:45:00Z' AND timestamp<'2017-11-27T14:45:00Z' AND temperature>=21 AND temperature<=77
