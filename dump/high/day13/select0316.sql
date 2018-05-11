
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:16:00Z' AND timestamp<'2017-11-13T03:16:00Z' AND temperature>=30 AND temperature<=39
