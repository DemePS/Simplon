select sum(prix*qte) as CA from ventes;

select produit, prix, sum(qte) as qte from ventes 
group by produit;

Select region, sum(qte) as qte from ventes 
Group by region;