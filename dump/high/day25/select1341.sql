
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:41:00Z' AND timestamp<'2017-11-25T13:41:00Z' AND temperature>=31 AND temperature<=59
