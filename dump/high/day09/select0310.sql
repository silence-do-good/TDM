
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:10:00Z' AND timestamp<'2017-11-09T03:10:00Z' AND temperature>=32 AND temperature<=88
