<resources>
	<!-- Base application theme. -->
    <style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
        <!-- Customize your theme here. -->
        <item name="colorPrimary">@color/colorPrimary</item>
        <item name="colorPrimaryDark">@color/colorPrimaryDark</item>
        <item name="colorAccent">@color/colorAccent</item>
        <item name="android:windowAnimationStyle">@style/Animation_Activity</item>
    </style>

    <style name="Animation_Activity">
        <item name="android:activityOpenEnterAnimation">@anim/translate_right_to_center</item>
        <item name="android:activityOpenExitAnimation">@anim/translate_center_to_left</item>
        <item name="android:activityCloseEnterAnimation">@anim/translate_left_to_center</item>
        <item name="android:activityCloseExitAnimation">@anim/translate_center_to_right</item>
    </style>
</resources>
