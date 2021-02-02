<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
        android:orientation="horizontal"
        xmlns:android="https://schemas.android.com/apk/res/android" android:layout
        android:layout_height="72dp">
        <ImageView
            android:src="@mipmap/ic_launcher"
            android:layout_width="72dp"
            android:layout_height="72dp"/>
        <LinearLayout
            android:orientation="vertical"
            android:layout_width="match_parent"
            android:layout_height="match_parent">
            <TextView
                android:text
                android:textSize"18sp"
                android:textColor="@color/black"
                android:gravity="center"
                android:layout_weight="1"
                android:layout_width="match_parent"
                android:layout_height="36dp"/>
            <TextView
                android:text
                android:textSize"18sp"
                android:textColor="@color/black"
                android:gravity="center"
                android:layout_weight="1"
                android:layout_width="match_parent"
                android:layout_height="36dp"/>
        </LineareLayout>
</LinearLayout>


private ItemRecyclerAdapter adapter;
private RecyclerView recyclerView;
private Textview buttonRecycler;

@override
protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    setContentView(R.layout.activity_recycler);
    recyclerView = findViewById(R.id.recycler_recycler);
    buttonRecycler = findViewById(R.id.button_recycler);
    LinearLayoutManager linearLayoutManager = new LineearLayoutManager
    recyclerView.setAdapter(adapter)
    getData();
    buttonRecycler.setOnClickListner(view -> {
        adapter.addItem(new Itemdata(image: "", name:"new name", description)
        adapter.notifyDataSetChanged();
    });
})
