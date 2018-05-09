
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:19:00Z' AND timestamp<'2017-11-13T06:19:00Z' AND temperature>=25 AND temperature<=79
