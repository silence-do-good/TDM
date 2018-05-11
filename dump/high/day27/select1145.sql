
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:45:00Z' AND timestamp<'2017-11-27T11:45:00Z' AND temperature>=46 AND temperature<=79
