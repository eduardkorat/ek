using shopa2 from '../db/shopa2';

service CatalogService {

    entity Product as projection on shopa2.Product;

}