
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:44:00Z' AND timestamp<'2017-11-24T10:44:00Z' AND temperature>=28 AND temperature<=77
