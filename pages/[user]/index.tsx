import { useRouter } from "next/router";

export default () => {
  const router = useRouter();
  return <div>Hello {router.query.user}</div>;
};
