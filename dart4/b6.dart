void main() {
  Map<String, dynamic> Bando = {
    "ten": "Quynh",
    "DiaChi": "123 Main St",
    "Tuoi": 20,
    "QuocTich": "VietNam"
  };

  Bando.putIfAbsent("SDT", () => "039xxxxxx");
  Bando.putIfAbsent("email", () => "quynh88443@st.vimaru.edu.vn");

  print("Tat ca khoa va du lieu:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }

  Bando.update("QuocTich", (value) => "VietNam");

  print("cap nhat quoc tich:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }
}