
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:08:00Z' AND timestamp<'2017-11-26T11:08:00Z' AND temperature>=40 AND temperature<=79
