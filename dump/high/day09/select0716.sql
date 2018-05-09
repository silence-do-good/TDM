
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:16:00Z' AND timestamp<'2017-11-09T07:16:00Z' AND temperature>=3 AND temperature<=77
