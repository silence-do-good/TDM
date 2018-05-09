
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:13:00Z' AND timestamp<'2017-11-18T13:13:00Z' AND temperature>=32 AND temperature<=55
