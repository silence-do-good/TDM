
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T08:33:00Z' AND timestamp<'2017-11-21T08:33:00Z' AND temperature>=28 AND temperature<=79
