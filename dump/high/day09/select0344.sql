
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:44:00Z' AND timestamp<'2017-11-09T03:44:00Z' AND temperature>=32 AND temperature<=65
