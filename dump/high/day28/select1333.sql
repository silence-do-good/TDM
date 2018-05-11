
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:33:00Z' AND timestamp<'2017-11-28T13:33:00Z' AND temperature>=28 AND temperature<=31
