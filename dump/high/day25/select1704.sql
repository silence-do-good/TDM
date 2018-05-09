
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:04:00Z' AND timestamp<'2017-11-25T17:04:00Z' AND temperature>=0 AND temperature<=77
