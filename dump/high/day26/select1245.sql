
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:45:00Z' AND timestamp<'2017-11-26T12:45:00Z' AND temperature>=28 AND temperature<=43
