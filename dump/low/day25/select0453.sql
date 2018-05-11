
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:53:00Z' AND timestamp<'2017-11-25T04:53:00Z' AND temperature>=28 AND temperature<=31
