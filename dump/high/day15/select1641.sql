
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:41:00Z' AND timestamp<'2017-11-15T16:41:00Z' AND temperature>=32 AND temperature<=35
