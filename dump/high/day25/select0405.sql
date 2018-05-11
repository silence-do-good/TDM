
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:05:00Z' AND timestamp<'2017-11-25T04:05:00Z' AND temperature>=29 AND temperature<=69
