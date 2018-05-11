
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:21:00Z' AND timestamp<'2017-11-28T02:21:00Z' AND temperature>=32 AND temperature<=69
