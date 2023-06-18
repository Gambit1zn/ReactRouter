import { createBrowserRouter, RouterProvider } from "react-router-dom";

import HomePage from "./pages/Home";
import ProductsPage from "./pages/Products";
import RootLayout from "./pages/Root";
import Error from "./pages/Error";

//alternate way of defining routes in react router (mostly seen in the older versions of react router)
// const routeDefinitions = createRoutesFromElements(
//   <Route>
//     <Route path='/' element= {<HomePage></HomePage>}></Route>
//     <Route path='/products' element= {<ProductsPage></ProductsPage>}></Route>
//   </Route>
// );

const router = createBrowserRouter([
  {
    path: "/",
    errorElement: <Error/>,
    element: <RootLayout></RootLayout>,
    children: [
      { path: "/", element: <HomePage></HomePage> },
      { path: "/products", element: <ProductsPage /> },
    ],
  },
]);

function App() {
  return <RouterProvider router={router} />;
}

export default App;
