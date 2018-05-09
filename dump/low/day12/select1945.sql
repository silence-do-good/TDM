
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:45:00Z' AND timestamp<'2017-11-12T19:45:00Z' AND temperature>=32 AND temperature<=79
