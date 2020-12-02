let errorCodes = {
    404: "Not Found! Oh noes! Check your URL",
    500: "Ya sorry can't help you... the server is just borked",
    403: "You shall not pass! Unless you have creds. Then sure go ahead.",
    503: "Service is unavailable! The servers are all hasing a coffee break."
}

// copied from class files

async function fetchData(sourceURL) {

let resource = await fetch(sourceURL).then(response => {
    if (response.status !== 200) {
        throw new Error(`Danger Will Robinson! Error ${response.status}: ${errorCodes[response.status]}`);
    } 
    
    return response;           
});

    let dataset = await resource.json();

    return dataset[0];
}

export { fetchData };