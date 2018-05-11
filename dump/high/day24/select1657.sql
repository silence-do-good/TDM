
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:57:00Z' AND timestamp<'2017-11-24T16:57:00Z' AND temperature>=28 AND temperature<=66
