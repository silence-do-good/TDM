
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:02:00Z' AND timestamp<'2017-11-14T00:02:00Z' AND temperature>=28 AND temperature<=79
