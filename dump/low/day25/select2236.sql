
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:36:00Z' AND timestamp<'2017-11-25T22:36:00Z' AND temperature>=13 AND temperature<=77
