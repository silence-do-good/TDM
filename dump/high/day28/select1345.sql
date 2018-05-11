
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:45:00Z' AND timestamp<'2017-11-28T13:45:00Z' AND temperature>=42 AND temperature<=79
