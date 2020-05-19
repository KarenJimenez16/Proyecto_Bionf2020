### Proyecto final: Expresión diferencial en *Sulfolobus acidocaldarius*
### Karen Yoselin Jiménez Cedillo, 2020

#### Descrición de los datos

Para la realización del proyecto final, utilicé los datos de RNA-seq de la unidad 7. Los datos utilizados en este trabajo corresponden a cuatro librerías de lecturas pertenecientes a la arquea *Sulfolobus acidocaldarius*. Sobre esta arquea, se introdujo una mutación knockdown en el gen Lrs14-like, del cual se conoce su rol en la formación de biopelículas. Esto se realizó con el objetivo de estudiar los genes relacionados en este fenotipo ya sea dependientes o independientes del gen previamente mutado. Además, la arquea fue cultivada en un medio plantónico y, por otro lado, en una biopelícula, tanto con su genotipo "wildtype" (o control) como con la mutación en muestras independientes. En resumen, las cuatro librerías corresponden a los siguientes grupos experimentales:

1. Wildtype en medio plantónico (“WildType_P”).
2. Wildtype cultivado en biopelícula (“Wildtype_B”).
3. Organismo mutado en medio plantónico, ("Mutant_P").
4. Organismo mutado y cultivado en biopelícula ("Mutant_B").

El objetivo del trabajo original era conocer que genes se ven afectados por la expresión del gen Lrs 14-like, además si el cambio de medio de crecimiento tiene algún tipo de afectación en la expresión génica. Sin embargo, en este proyecto únicamente realizamos una gráfica de la expresión diferencial entre medios de cultivo.

#### Resultados encontrados

En el caso del análisis de la calidad de las lecturas en bash, en las gráficas de fastqc podíamos observar que algunas lecturas tenían baja calidad y podíamos observar que la relación entre la cantidad de cada base no era equitativa. Sin
embargo, esto pudo haber sido causado por que se realizó el análisis de calidad a las lecturas crudas y sin quitar adaptadores. A partir de todos los pasos realizados en bash ([enlace aquí](https://github.com/u-genoma/BioinfinvRepro/blob/master/Unidad7/Tutorial_RNAseq.md)) para tener los resultados finales en R, se realizaron los filtrados y eliminación de adaptadores para mejorar la calidad de las lecturas.

En el caso de la realización de la figura en R, podemos observar en la figura 1 que hay genes sobre y sub expresados dependiendo del medio, por lo que podemos confirmar que si hay expresión diferencial dependiente del medio. Se pueden ver más genes sobre expresados en biopelícula a comparación de medio platónico, pero no es una diferencia muy marcada.

En las demás gráficas realizadas en el proyecto original (gráficas y análisis no incluídos en este trabajo) se puede observar que no hay una diferencia clara en expresión diferencial entre genotipos. Por lo tanto, se puede concluir que la mutación del gen Lrs14-like no genera una expresión diferencial en comparación con los organismos de genotipo silvestre (wildtype).

#### Conclusión

Como una pequeña conclusión a los análisis realizados, se confirma que hay una expresión diferencial en *S. acidocaldarius* dependiendo del medio de cultivo en el que crece. Utilizando resultados del proyecto original, no se encontraron pruebas suficientes de que hubiera una expresión diferencial debido a la mutación del gen Lrs 14-like.
