<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".LoginActivity">

    <EditText
        android:id="@+id/et_id"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="200dp"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:ems="10"
        android:hint="아이디"
        android:inputType="textPersonName"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <EditText
        android:id="@+id/et_pass"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:ems="10"
        android:hint="비밀번호"
        android:inputType="textPersonName"
        app:layout_constraintStart_toStartOf="@+id/et_id"
        app:layout_constraintTop_toBottomOf="@+id/et_id" />

    <Button
        android:id="@+id/btn_login"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:text="로그인"
        app:layout_constraintEnd_toEndOf="@+id/et_pass"
        app:layout_constraintStart_toStartOf="@+id/et_pass"
        app:layout_constraintTop_toBottomOf="@+id/et_pass" />

    <Button
        android:id="@+id/btn_register"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:text="회원가입"
        app:layout_constraintEnd_toEndOf="@+id/btn_login"
        app:layout_constraintStart_toStartOf="@+id/btn_login"
        app:layout_constraintTop_toBottomOf="@+id/btn_login" />
</androidx.constraintlayout.widget.ConstraintLayout>
