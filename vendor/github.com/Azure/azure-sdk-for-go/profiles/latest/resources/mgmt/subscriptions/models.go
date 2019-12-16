// +build go1.9

// Copyright 2019 Microsoft Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// This code was auto-generated by:
// github.com/Azure/azure-sdk-for-go/tools/profileBuilder

package subscriptions

import (
	"context"

	original "github.com/Azure/azure-sdk-for-go/services/resources/mgmt/2019-06-01/subscriptions"
)

const (
	DefaultBaseURI = original.DefaultBaseURI
)

type SpendingLimit = original.SpendingLimit

const (
	CurrentPeriodOff SpendingLimit = original.CurrentPeriodOff
	Off              SpendingLimit = original.Off
	On               SpendingLimit = original.On
)

type State = original.State

const (
	Deleted  State = original.Deleted
	Disabled State = original.Disabled
	Enabled  State = original.Enabled
	PastDue  State = original.PastDue
	Warned   State = original.Warned
)

type BaseClient = original.BaseClient
type Client = original.Client
type ListResult = original.ListResult
type ListResultIterator = original.ListResultIterator
type ListResultPage = original.ListResultPage
type Location = original.Location
type LocationListResult = original.LocationListResult
type ManagedByTenant = original.ManagedByTenant
type Operation = original.Operation
type OperationDisplay = original.OperationDisplay
type OperationListResult = original.OperationListResult
type OperationListResultIterator = original.OperationListResultIterator
type OperationListResultPage = original.OperationListResultPage
type OperationsClient = original.OperationsClient
type Policies = original.Policies
type Subscription = original.Subscription
type TenantIDDescription = original.TenantIDDescription
type TenantListResult = original.TenantListResult
type TenantListResultIterator = original.TenantListResultIterator
type TenantListResultPage = original.TenantListResultPage
type TenantsClient = original.TenantsClient

func New() BaseClient {
	return original.New()
}
func NewClient() Client {
	return original.NewClient()
}
func NewClientWithBaseURI(baseURI string) Client {
	return original.NewClientWithBaseURI(baseURI)
}
func NewListResultIterator(page ListResultPage) ListResultIterator {
	return original.NewListResultIterator(page)
}
func NewListResultPage(getNextPage func(context.Context, ListResult) (ListResult, error)) ListResultPage {
	return original.NewListResultPage(getNextPage)
}
func NewOperationListResultIterator(page OperationListResultPage) OperationListResultIterator {
	return original.NewOperationListResultIterator(page)
}
func NewOperationListResultPage(getNextPage func(context.Context, OperationListResult) (OperationListResult, error)) OperationListResultPage {
	return original.NewOperationListResultPage(getNextPage)
}
func NewOperationsClient() OperationsClient {
	return original.NewOperationsClient()
}
func NewOperationsClientWithBaseURI(baseURI string) OperationsClient {
	return original.NewOperationsClientWithBaseURI(baseURI)
}
func NewTenantListResultIterator(page TenantListResultPage) TenantListResultIterator {
	return original.NewTenantListResultIterator(page)
}
func NewTenantListResultPage(getNextPage func(context.Context, TenantListResult) (TenantListResult, error)) TenantListResultPage {
	return original.NewTenantListResultPage(getNextPage)
}
func NewTenantsClient() TenantsClient {
	return original.NewTenantsClient()
}
func NewTenantsClientWithBaseURI(baseURI string) TenantsClient {
	return original.NewTenantsClientWithBaseURI(baseURI)
}
func NewWithBaseURI(baseURI string) BaseClient {
	return original.NewWithBaseURI(baseURI)
}
func PossibleSpendingLimitValues() []SpendingLimit {
	return original.PossibleSpendingLimitValues()
}
func PossibleStateValues() []State {
	return original.PossibleStateValues()
}
func UserAgent() string {
	return original.UserAgent() + " profiles/latest"
}
func Version() string {
	return original.Version()
}
