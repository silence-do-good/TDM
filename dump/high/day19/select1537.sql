
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:37:00Z' AND timestamp<'2017-11-19T15:37:00Z' AND temperature>=28 AND temperature<=64
