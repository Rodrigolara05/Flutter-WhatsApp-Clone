class chatClass {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  final int newMessage;

  chatClass({this.name, this.message, this.time, this.avatarUrl, this.newMessage});
}

List<chatClass> temporalData = [
  new chatClass(
      name: "Rodrigo Lara",
      message: "Mi hermano!, ¿Un partido hoy?",
      time: "15:30",
      avatarUrl:
      "https://media-exp1.licdn.com/dms/image/C4E03AQFmcFwqwvJNMA/profile-displayphoto-shrink_200_200/0?e=1586995200&v=beta&t=4cwKRH-KwJGyOVUtu82PjVt9ss35d643fH-T7VFhxLQ", newMessage: 1),
  new chatClass(
      name: "Codigo Fuente",
      message: "Hey! Tengo un nuevo video",
      time: "17:30",
      avatarUrl:
      "https://yt3.ggpht.com/a-/AOh14Ggu5Wml45UPksoMVJq2rqctYSp_bLbg3U1zYmoO5g=s288-c-k-c0xffffffff-no-rj-mo", newMessage: 1),
  new chatClass(
      name: "Bill Gates",
      message: "Windows 12 esta disponible!",
      time: "5:00",
      avatarUrl:
      "https://mouse.latercera.com/wp-content/uploads/2018/05/bill.jpg", newMessage: 0),
  new chatClass(
      name: "Rachel",
      message: "Estoy bien, gracias",
      time: "10:30",
      avatarUrl:
      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRWXUImijoB6F3msIRS96kTHW8YpthkyaONhzthSC4v7RYUzFya", newMessage: 0),
  new chatClass(
      name: "Barry Allen",
      message: "Soy el hombre mas rapido",
      time: "12:30",
      avatarUrl:
      "https://pbs.twimg.com/profile_images/1157751049928814592/5zHaCqeT_400x400.jpg", newMessage: 0),
  new chatClass(
      name: "Joe West",
      message: "Te vi con Iris, le diré a Barry",
      time: "18:30",
      avatarUrl:
      "https://elrincondeldchome.files.wordpress.com/2019/06/joe-west.jpg?w=500", newMessage: 1),
];
