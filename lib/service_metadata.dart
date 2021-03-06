/*
 * This file is part of the Catalyst package.
 *
 * Copyright 2018-present by Julian Finkler <julian@mintware.de>
 *
 * For the full copyright and license information, please read the LICENSE
 * file that was distributed with this source code.
 */

part of catalyst;

class ServiceMetaData {
  final int minArguments;
  final int maxArguments;
  final List<Type> argumentTypes;

  ServiceMetaData(this.minArguments, this.maxArguments, this.argumentTypes);
}
