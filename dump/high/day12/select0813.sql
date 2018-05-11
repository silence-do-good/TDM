
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:13:00Z' AND timestamp<'2017-11-12T08:13:00Z' AND temperature>=39 AND temperature<=75
