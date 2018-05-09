
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:20:00Z' AND timestamp<'2017-11-18T03:20:00Z' AND temperature>=32 AND temperature<=85
