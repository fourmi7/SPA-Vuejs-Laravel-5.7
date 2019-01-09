<template>
  <div class="customer-new">
    <form @submit.prevent="add">
      <table class="table">
        <tr>
          <th>name</th>
          <td>
            <input type="text" class="form-control" v-model="customer.name" placeholder="Customer name">
          </td>
        </tr>
        <tr>
          <th>email</th>
          <td>
            <input type="text" class="form-control" v-model="customer.email" placeholder="Customer email">
          </td>
        </tr>
        <tr>
          <th>phone</th>
          <td>
            <input type="text" class="form-control" v-model="customer.phone" placeholder="Customer phone">
          </td>
        </tr> 
        <tr>
          <th>website</th>
          <td>
            <input type="text" class="form-control" v-model="customer.website" placeholder="Customer website">
          </td>
        </tr>
        <tr>
          <td>
            <router-link to="/customers" class="btn btn-danger">Cancel</router-link>
          </td>
          <td class="float-right">
            <input type="submit" class="btn btn-primary" value="Create">
          </td>
        </tr>
      </table>
    </form>
    <div class="errors" v-if="errors">
      <ul>
        <li v-for="(fieldsError, fieldName) in errors" :key="fieldName" >
          <strong>{{fieldName}}</strong> {{fieldsError.join('\n') }}
        </li>
      </ul>
    </div>
  </div>        
</template>

<script>
  import validate from 'validate.js';

  export default {
   name: "new",

    data() {
      return {
        customer: {
          name: '',
          email: '',
          phone: '',
          website: ''
        },
        errors: null
      };
    },
    methods: {
      add() {
        this.errors = null;
        const constraints = this.getContraints();
        const errors = validate(this.$data.customer, constraints);

        if (errors) {
          this.errors = errors;
        }
        //send the customer data to the backend api
      },
      getContraints(){
        return {
          name: {
            presence: true,
            length: {
              minimum: 3,
              message: 'Must be at least 3 characters length'
            }
          },
          email: {
            presence: true,
            length: {
              minimum: 3,
              email: true
            }
          },
          phone: {
            presence: true,
            numericality: true,
            length: {
              minimum: 7,
              message: 'Must be at least 7 digits long'
            }
          },
          website: {
            presence: true,
            url: true
          }
        };
      }
    },
    /*computed: {
      authError() {
        return this.$store.getters.authError;
      }
    }*/
  }
</script>
<style>
  .errors{
    background: lightcoral;
    border-radius:5px;
    padding: 21px 0 2 0;
  }
</style>
