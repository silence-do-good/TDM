
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:51:00Z' AND timestamp<'2017-11-16T03:51:00Z' AND temperature>=32 AND temperature<=67
