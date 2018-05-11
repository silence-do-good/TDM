
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:14:00Z' AND timestamp<'2017-11-13T22:14:00Z' AND temperature>=32 AND temperature<=79
