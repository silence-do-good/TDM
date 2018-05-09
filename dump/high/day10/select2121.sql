
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:21:00Z' AND timestamp<'2017-11-10T21:21:00Z' AND temperature>=32 AND temperature<=57
