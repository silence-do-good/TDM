
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:21:00Z' AND timestamp<'2017-11-10T10:21:00Z' AND temperature>=32 AND temperature<=69
