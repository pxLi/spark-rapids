# Change log
Generated on 2020-08-21

## Release 0.2

### Features
|||
|:---|:---|
|[#452](https://github.com/NVIDIA/spark-rapids/issues/452)|[FEA] Update HashSortOptimizerSuite to work with AQE|
|[#454](https://github.com/NVIDIA/spark-rapids/issues/454)|[FEA] Update GpuCoalesceBatchesSuite to work with AQE enabled|
|[#566](https://github.com/NVIDIA/spark-rapids/issues/566)|[FEA] Add support for StringSplit with an array index.|
|[#200](https://github.com/NVIDIA/spark-rapids/pull/200)|Fix issue with GpuAttributeReference not overrideing references|
|[#197](https://github.com/NVIDIA/spark-rapids/pull/197)|Fix metrics for writes|
|[#186](https://github.com/NVIDIA/spark-rapids/pull/186)|Fixed issue with nullability on concat|
|[#193](https://github.com/NVIDIA/spark-rapids/pull/193)|Add RapidsBufferCatalog tests|
|[#188](https://github.com/NVIDIA/spark-rapids/pull/188)|rebrand to com.nvidia instead of ai.rapids|
|[#189](https://github.com/NVIDIA/spark-rapids/pull/189)|Handle AggregateExpression having resultIds parameter instead of a single resultId|
|[#190](https://github.com/NVIDIA/spark-rapids/pull/190)|FileSourceScanExec can have logicalRelation parameter on some distributions|
|[#185](https://github.com/NVIDIA/spark-rapids/pull/185)|Update type of parameter of GpuExpandExec to make it consistent|
|[#172](https://github.com/NVIDIA/spark-rapids/pull/172)|Merge qa test to integration test|
|[#180](https://github.com/NVIDIA/spark-rapids/pull/180)|Add MetaUtils unit tests|
|[#171](https://github.com/NVIDIA/spark-rapids/pull/171)|Cleanup scaladoc warnings about missing links|
|[#176](https://github.com/NVIDIA/spark-rapids/pull/176)|Updated join tests to cover more data.|
|[#169](https://github.com/NVIDIA/spark-rapids/pull/169)|Remove dependency on shaded Spark artifact|
|[#174](https://github.com/NVIDIA/spark-rapids/pull/174)|Added in fallback tests|
|[#165](https://github.com/NVIDIA/spark-rapids/pull/165)|Move input metadata tests to pyspark|
|[#173](https://github.com/NVIDIA/spark-rapids/pull/173)|Fix setting local mode for tests|
|[#160](https://github.com/NVIDIA/spark-rapids/pull/160)|Integration tests for normalizing NaN/zeroes.|
|[#163](https://github.com/NVIDIA/spark-rapids/pull/163)|Ignore the order locally for repartition tests|
|[#157](https://github.com/NVIDIA/spark-rapids/pull/157)|Add partial and final only hash aggregate tests and fix nulls corner case for Average|
|[#159](https://github.com/NVIDIA/spark-rapids/pull/159)|Add integration tests for joins|
|[#158](https://github.com/NVIDIA/spark-rapids/pull/158)|Orc merge schema fallback and FileScan format configs|
|[#164](https://github.com/NVIDIA/spark-rapids/pull/164)|Fix compiler warnings|
|[#152](https://github.com/NVIDIA/spark-rapids/pull/152)|Moved cudf to 0.14 for CI|
|[#151](https://github.com/NVIDIA/spark-rapids/pull/151)|Switch CICD pipelines to Github|
