
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:58:00Z' AND timestamp<'2017-11-10T03:58:00Z' AND temperature>=22 AND temperature<=79
