
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:34:00Z' AND timestamp<'2017-11-13T08:34:00Z' AND temperature>=25 AND temperature<=79
