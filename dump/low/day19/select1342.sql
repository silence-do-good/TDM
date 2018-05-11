
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:42:00Z' AND timestamp<'2017-11-19T13:42:00Z' AND temperature>=17 AND temperature<=79
