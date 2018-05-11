
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:06:00Z' AND timestamp<'2017-11-26T18:06:00Z' AND temperature>=29 AND temperature<=79
