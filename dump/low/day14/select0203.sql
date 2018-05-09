
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:03:00Z' AND timestamp<'2017-11-14T02:03:00Z' AND temperature>=14 AND temperature<=17
