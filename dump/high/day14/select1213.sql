
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:13:00Z' AND timestamp<'2017-11-14T12:13:00Z' AND temperature>=28 AND temperature<=70
