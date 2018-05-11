
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:03:00Z' AND timestamp<'2017-11-26T04:03:00Z' AND temperature>=8 AND temperature<=22
