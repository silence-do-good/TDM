
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:07:00Z' AND timestamp<'2017-11-25T16:07:00Z' AND temperature>=45 AND temperature<=88
