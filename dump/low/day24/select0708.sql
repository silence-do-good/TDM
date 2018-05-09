
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:08:00Z' AND timestamp<'2017-11-24T07:08:00Z' AND temperature>=7 AND temperature<=77
