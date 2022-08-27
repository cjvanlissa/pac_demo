Codebook created on 2022-08-27 at 2022-08-27 09:17:32
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 23 cases and 2 variables.

## Codebook

| name     | type      |   n | missing | unique |  mean | median | mode | mode_value |   sd |    v |  min |  max | range | skew | skew_2se | kurt | kurt_2se |
|:---------|:----------|----:|--------:|-------:|------:|-------:|-----:|:-----------|-----:|-----:|-----:|-----:|------:|-----:|---------:|-----:|---------:|
| sex      | character |  23 |       0 |      3 |       |        |   17 | Women      |      | 0.39 |      |      |       |      |          |      |          |
| shoesize | numeric   |  23 |       0 |     12 | 39.98 |     39 |   39 |            | 2.35 |      | 36.5 | 44.5 |     8 | 0.51 |     0.53 | -0.9 |    -0.48 |

### Legend

-   **Name**: Variable name
-   **type**: Data type of the variable
-   **missing**: Proportion of missing values for this variable
-   **unique**: Number of unique values
-   **mean**: Mean value
-   **median**: Median value
-   **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
-   **mode_value**: For categorical variables, the value of the most
    common category
-   **sd**: Standard deviation (measure of dispersion for numerical
    variables
-   **v**: Agresti’s V (measure of dispersion for categorical variables)
-   **min**: Minimum value
-   **max**: Maximum value
-   **range**: Range between minimum and maximum value
-   **skew**: Skewness of the variable
-   **skew_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
-   **kurt**: Kurtosis (peakedness) of the variable
-   **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
