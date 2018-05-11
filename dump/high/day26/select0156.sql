
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:56:00Z' AND timestamp<'2017-11-26T01:56:00Z' AND temperature>=28 AND temperature<=84
