using CatalogService from '../srv/cat-service'; 

 annotate CatalogService.Books with @(UI : { 
    HeaderInfo      : { 
        TypeName       : 'Book', 
        TypeNamePlural : 'Libreria Banesco', 
        Title          : { 
            $Type : 'UI.DataField', 
            Value : title 
        } 
    }, 
  
}); 

annotate CatalogService.Books with { 
    stock @(Common.Label : 'Existencias'); 
    title @(Common.Label : 'Título'); 
} 