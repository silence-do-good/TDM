
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:24:00Z' AND timestamp<'2017-11-28T02:24:00Z' AND temperature>=10 AND temperature<=27
