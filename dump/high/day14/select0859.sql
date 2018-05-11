
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:59:00Z' AND timestamp<'2017-11-14T08:59:00Z' AND temperature>=2 AND temperature<=79
