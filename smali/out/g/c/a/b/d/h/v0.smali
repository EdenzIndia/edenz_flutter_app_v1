.class public final Lg/c/a/b/d/h/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x18

    const-string v5, "JobSchedulerCompat"

    const/4 v6, 0x0

    if-lt v1, v4, :cond_34

    const/4 v1, 0x4

    :try_start_e
    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Landroid/app/job/JobInfo;

    aput-object v7, v1, v3

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    const/4 v7, 0x3

    aput-object v0, v1, v7

    const-class v0, Landroid/app/job/JobScheduler;

    const-string v7, "scheduleAsPackage"

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_27} :catch_28

    goto :goto_35

    :catch_28
    nop

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move-object v0, v6

    :goto_35
    sput-object v0, Lg/c/a/b/d/h/v0;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_52

    :try_start_3b
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_45} :catch_46

    goto :goto_52

    :catch_46
    nop

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "No myUserId method available"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    :goto_52
    sput-object v6, Lg/c/a/b/d/h/v0;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    const-string p2, "jobscheduler"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lg/c/a/b/d/h/v0;->a:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_74

    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_74

    :cond_18
    sget-object p0, Lg/c/a/b/d/h/v0;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    if-eqz p0, :cond_3f

    :try_start_1d
    const-class v0, Landroid/os/UserHandle;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2d} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2d} :catch_2e

    goto :goto_40

    :catch_2e
    move-exception p0

    goto :goto_31

    :catch_30
    move-exception p0

    :goto_31
    const/4 v0, 0x6

    const-string v1, "JobSchedulerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "myUserId invocation illegal"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3f
    const/4 p0, 0x0

    :goto_40
    const-string v0, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    sget-object v2, Lg/c/a/b/d/h/v0;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6f

    const/4 v3, 0x4

    :try_start_49
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_73

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_66} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_66} :catch_67

    goto :goto_73

    :catch_67
    move-exception p0

    goto :goto_6a

    :catch_69
    move-exception p0

    :goto_6a
    const-string p3, "error calling scheduleAsPackage"

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    :cond_73
    :goto_73
    return p3

    :cond_74
    :goto_74
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
