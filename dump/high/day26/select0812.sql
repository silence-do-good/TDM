
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:12:00Z' AND timestamp<'2017-11-26T08:12:00Z' AND temperature>=26 AND temperature<=90
