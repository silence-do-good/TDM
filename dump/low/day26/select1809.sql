
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:09:00Z' AND timestamp<'2017-11-26T18:09:00Z' AND temperature>=46 AND temperature<=79
