import 'package:codelabz/application/organization/organization_bloc.dart';
import 'package:codelabz/presentation/main/widgets/organization_card.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 10),
          Text(
            getBrandName(),
            style: const TextStyle(fontSize: 26),
          ),
          const SizedBox(height: 10),
          const Text(
              "Welcome to codelabz. Learn most updated content from here."),
          const SizedBox(height: 20),
          BlocBuilder<OrganizationBloc, OrganizationState>(
            builder: (BuildContext context, OrganizationState state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Popular Organizations",
                    style: TextStyle(fontSize: 18),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: state.organizations
                          .asList()
                          .map((org) => OrganizationCard(org))
                          .toList(),
                    ),
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
