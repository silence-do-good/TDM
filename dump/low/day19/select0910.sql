
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:10:00Z' AND timestamp<'2017-11-19T09:10:00Z' AND temperature>=32 AND temperature<=71
