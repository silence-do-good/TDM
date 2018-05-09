
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:30:00Z' AND timestamp<'2017-11-13T19:30:00Z' AND temperature>=3 AND temperature<=79
