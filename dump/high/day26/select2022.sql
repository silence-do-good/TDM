
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:22:00Z' AND timestamp<'2017-11-26T20:22:00Z' AND temperature>=28 AND temperature<=94
