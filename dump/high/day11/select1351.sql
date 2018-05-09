
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:51:00Z' AND timestamp<'2017-11-11T13:51:00Z' AND temperature>=28 AND temperature<=79
