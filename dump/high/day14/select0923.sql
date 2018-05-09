
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:23:00Z' AND timestamp<'2017-11-14T09:23:00Z' AND temperature>=6 AND temperature<=79
