import 'package:flutter/material.dart';
class MeduimStress/MeduimAnexity extends StatefulWidget {
	const MeduimStress/MeduimAnexity({super.key});
	@override
		MeduimStress/MeduimAnexityState createState() => MeduimStress/MeduimAnexityState();
	}
class MeduimStress/MeduimAnexityState extends State<MeduimStress/MeduimAnexity> {
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
											image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/VesU7kqvq5/tlabbmzr.png"),
											fit: BoxFit.cover
										),
									),
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											Expanded(
												child: Container(
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