
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:05:00Z' AND timestamp<'2017-11-19T16:05:00Z' AND temperature>=16 AND temperature<=75
