
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:23:00Z' AND timestamp<'2017-11-14T04:23:00Z' AND temperature>=48 AND temperature<=54
