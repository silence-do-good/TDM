
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:12:00Z' AND timestamp<'2017-11-28T08:12:00Z' AND temperature>=7 AND temperature<=27
