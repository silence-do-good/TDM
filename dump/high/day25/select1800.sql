
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:00:00Z' AND timestamp<'2017-11-25T18:00:00Z' AND temperature>=24 AND temperature<=77
