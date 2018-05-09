
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:31:00Z' AND timestamp<'2017-11-25T04:31:00Z' AND temperature>=40 AND temperature<=48
