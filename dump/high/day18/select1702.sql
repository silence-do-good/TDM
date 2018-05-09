
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:02:00Z' AND timestamp<'2017-11-18T17:02:00Z' AND temperature>=32 AND temperature<=42
