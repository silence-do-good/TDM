
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:50:00Z' AND timestamp<'2017-11-28T14:50:00Z' AND temperature>=28 AND temperature<=59
