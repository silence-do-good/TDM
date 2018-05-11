
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:27:00Z' AND timestamp<'2017-11-10T11:27:00Z' AND temperature>=17 AND temperature<=79
