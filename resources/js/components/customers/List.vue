<template>
  <div >
    <div class="btn-wrapper">
      <router-link to="/customers/new" class="btn btn-primary float-right"><i class="fa fa-plus"></i>New</router-link>
    </div>
    <br><br>
    <div >
      <table class="table">
        <thead >
          <th>Name</th>
          <th>Email</th>
          <th>Phone</th>
          <!-- <th>Wesite</th> -->
          <th>Actions</th>
        </thead>
        <tbody>
          <template v-if="!customers.length">
            <tr>
              <td colspan="4" class="text-center">No Customers Available</td>
            </tr>
          </template>
          <template v-else>
            <tr v-for="customer in customers" :key="customer.id">
              <td>{{customer.name}}</td>
              <td>{{customer.email}}</td>
              <td>{{customer.phone}}</td>
              <!-- <td>{{customer.website}}</td> -->
              <td>
                <router-link :to="`/customers/${customer.id}`">View</router-link>
              </td>
            </tr>
          </template>
        </tbody>
      </table>
    </div>
  </div>        
</template>

<script>
  export default {
    name: 'list',
    mounted(){
      this.$store.dispatch('getCustomers');
    },
    computed: {
      customers(){
        return this.$store.getters.customers;
      }
    }
  }
</script>
