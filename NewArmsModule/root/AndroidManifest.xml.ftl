<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="${packageName}">

    <uses-permission android:name="android.permission.INTERNET"/>
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
    <uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>
    <uses-permission android:name="android.permission.CHANGE_WIFI_STATE"/>
    <uses-permission android:name="android.permission.READ_PHONE_STATE"/>
    
    <application
    	android:name="com.jess.arms.base.BaseApplication"
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:supportsRtl="true"
        android:theme="@style/AppTheme">

        <!-- autolayout meta
        配置设计图的宽高,配合AutoLauout控件使用,在设计图尺寸以外的其它尺寸手机上,也能达到和设计图一样的效果
        注意: 本框架并不强制你使用 AutoLayout,如果你不想使用 AutoLayout,就不要配置下面的 meta-data
        -->
        <meta-data
            android:name="design_width"
            android:value="1080"/>
        <meta-data
            android:name="design_height"
            android:value="1920"/>

        <!-- arms配置 -->
        <meta-data
            android:name="${packageName}.app.GlobalConfiguration"
            android:value="ConfigModule"/>
    </application>
</manifest>
