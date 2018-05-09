
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:02:00Z' AND timestamp<'2017-11-17T17:02:00Z' AND temperature>=43 AND temperature<=79
