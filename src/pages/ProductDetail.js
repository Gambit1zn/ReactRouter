import { useParams, Link } from "react-router-dom";

function ProductDetailPage() {
  const params = useParams();

  return (
    <>
      <h1>Product details!</h1>
      <p>{params.productId}</p>
      <p><Link to=".." relative="path">back</Link></p>
    </>
  );
}

export default ProductDetailPage;
