
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:07:00Z' AND timestamp<'2017-11-28T17:07:00Z' AND temperature>=10 AND temperature<=29
