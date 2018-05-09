
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:59:00Z' AND timestamp<'2017-11-26T08:59:00Z' AND temperature>=32 AND temperature<=70
