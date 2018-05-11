
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:52:00Z' AND timestamp<'2017-11-18T08:52:00Z' AND temperature>=37 AND temperature<=75
