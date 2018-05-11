
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:58:00Z' AND timestamp<'2017-11-26T19:58:00Z' AND temperature>=32 AND temperature<=62
