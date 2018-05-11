
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:30:00Z' AND timestamp<'2017-11-27T08:30:00Z' AND temperature>=37 AND temperature<=77
