
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:51:00Z' AND timestamp<'2017-11-26T22:51:00Z' AND temperature>=12 AND temperature<=79
