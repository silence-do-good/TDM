
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:50:00Z' AND timestamp<'2017-11-19T19:50:00Z' AND temperature>=32 AND temperature<=40
