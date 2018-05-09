
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:29:00Z' AND timestamp<'2017-11-13T04:29:00Z' AND temperature>=12 AND temperature<=79
