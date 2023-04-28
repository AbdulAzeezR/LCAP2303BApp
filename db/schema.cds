namespace AzLCAP2303BCICD;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Capex
{
    key CapexID : UUID
        @Core.Computed;
    Title : String(100);
    Amount : Decimal(12,2);
}
