
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:28:00Z' AND timestamp<'2017-11-13T15:28:00Z' AND temperature>=28 AND temperature<=76
