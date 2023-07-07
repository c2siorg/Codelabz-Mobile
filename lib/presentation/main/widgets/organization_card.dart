import 'package:codelabz/domain/models/organization.dart';
import 'package:flutter/material.dart';

class OrganizationCard extends StatelessWidget {
  final Organization _organization;

  const OrganizationCard(this._organization);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Image.network(
              _organization.image,
              fit: BoxFit.cover,
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 10),
            Text(
              _organization.name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
