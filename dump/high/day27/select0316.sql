
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:16:00Z' AND timestamp<'2017-11-27T03:16:00Z' AND temperature>=32 AND temperature<=67
