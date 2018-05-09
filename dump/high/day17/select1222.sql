
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:22:00Z' AND timestamp<'2017-11-17T12:22:00Z' AND temperature>=43 AND temperature<=77
