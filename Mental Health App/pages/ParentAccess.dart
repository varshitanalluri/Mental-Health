import 'package:flutter/material.dart';
class ParentAccess extends StatefulWidget {
	const ParentAccess({super.key});
	@override
		ParentAccessState createState() => ParentAccessState();
	}
class ParentAccessState extends State<ParentAccess> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									width: double.infinity,
									height: double.infinity,
									decoration: BoxDecoration(
										image: DecorationImage(
											image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/VesU7kqvq5/g6qjh1mq.png"),
											fit: BoxFit.cover
										),
									),
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											Expanded(
												child: Container(
													decoration: BoxDecoration(
														color: Color(0xFFFFFFFF),
														boxShadow: [
															BoxShadow(
																color: Color(0x40000000),
																blurRadius: 4,
																offset: Offset(0, 4),
															),
														],
													),
													width: double.infinity,
													height: double.infinity,
													child: SingleChildScrollView(
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
															],
														)
													),
												),
											),
										]
									),
								),
							),
						],
					),
				),
			),
		);
	}
}