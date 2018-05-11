
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:05:00Z' AND timestamp<'2017-11-28T03:05:00Z' AND temperature>=16 AND temperature<=56
