
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:37:00Z' AND timestamp<'2017-11-20T09:37:00Z' AND temperature>=5 AND temperature<=77
