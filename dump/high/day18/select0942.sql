
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:42:00Z' AND timestamp<'2017-11-18T09:42:00Z' AND temperature>=48 AND temperature<=79
