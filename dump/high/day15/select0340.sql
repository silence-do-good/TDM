
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:40:00Z' AND timestamp<'2017-11-15T03:40:00Z' AND temperature>=28 AND temperature<=88
