
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:28:00Z' AND timestamp<'2017-11-14T14:28:00Z' AND temperature>=14 AND temperature<=73
