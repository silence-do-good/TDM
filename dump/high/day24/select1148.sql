
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:48:00Z' AND timestamp<'2017-11-24T11:48:00Z' AND temperature>=28 AND temperature<=63
