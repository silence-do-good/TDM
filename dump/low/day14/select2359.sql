
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:59:00Z' AND timestamp<'2017-11-14T23:59:00Z' AND temperature>=32 AND temperature<=62
