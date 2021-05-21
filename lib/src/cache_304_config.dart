class Cache304Config {
  final int cacheLength;
  final String cacheBoxName;
  final String hiveInitPath;

  Cache304Config({
    this.cacheLength=0,
    this.cacheBoxName="dio_304_cache_hive_box",
    this.hiveInitPath = '',
  });
}
