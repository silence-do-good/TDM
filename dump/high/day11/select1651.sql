
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:51:00Z' AND timestamp<'2017-11-11T16:51:00Z' AND temperature>=32 AND temperature<=71
