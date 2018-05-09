
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:28:00Z' AND timestamp<'2017-11-26T19:28:00Z' AND temperature>=28 AND temperature<=92
