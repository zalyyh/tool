<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:binding="http://schemas.android.com/apk/res-auto">

    <data>

        <variable
            name="viewModel"
            type="${modelPackageName}.${amodelClass}" />

    </data>

    <LinearLayout
        android:layout_width="match_parent"
        android:background="@color/f2f2f2"
        android:layout_height="match_parent"
        android:orientation="vertical">
        <include layout="@layout/title"/>
    
    </LinearLayout>


</layout>