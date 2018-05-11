
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:43:00Z' AND timestamp<'2017-11-25T19:43:00Z' AND temperature>=48 AND temperature<=79
