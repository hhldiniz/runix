class Report {
  Report(int id, int appId, String timestamp, String rating, String notes,
      String os, String gpuDriver, String specs, String protonVersion) {
    this.id = id;
    this.appId = appId;
    this.timestamp = timestamp;
    this.rating = rating;
    this.notes = notes;
    this.os = os;
    this.gpuDriver = gpuDriver;
    this.specs = specs;
    this.protonVersion = protonVersion;
  }

  int id;
  int appId;
  String timestamp;
  String rating;
  String notes;
  String os;
  String gpuDriver;
  String specs;
  String protonVersion;
}
