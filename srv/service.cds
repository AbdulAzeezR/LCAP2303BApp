using { AzLCAP2303BCICD as my } from '../db/schema';

using AzLCAP2303BCICD from '../db/schema';

@path : 'service/AzLCAP2303BCICD'
service AzLCAP2303BCICDService
{
    entity Capex as
        projection on my.Capex;
}

annotate AzLCAP2303BCICDService with @requires :
[
    'authenticated-user'
];
