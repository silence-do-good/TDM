
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:56:00Z' AND timestamp<'2017-11-09T19:56:00Z' AND temperature>=16 AND temperature<=79
