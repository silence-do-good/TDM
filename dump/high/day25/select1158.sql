
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:58:00Z' AND timestamp<'2017-11-25T11:58:00Z' AND temperature>=23 AND temperature<=79
