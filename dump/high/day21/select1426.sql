
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:26:00Z' AND timestamp<'2017-11-21T14:26:00Z' AND temperature>=16 AND temperature<=58
