.class public final Lcom/facebook/k0/v/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.v.i"

.field private static final b:[J

.field public static final c:Lcom/facebook/k0/v/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/v/i;

    invoke-direct {v0}, Lcom/facebook/k0/v/i;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/i;->c:Lcom/facebook/k0/v/i;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_12

    sput-object v0, Lcom/facebook/k0/v/i;->b:[J

    return-void

    nop

    :array_12
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .registers 8

    const-class v0, Lcom/facebook/k0/v/i;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    :goto_b
    :try_start_b
    sget-object v3, Lcom/facebook/k0/v/i;->b:[J

    array-length v4, v3

    if-ge v1, v4, :cond_19

    aget-wide v4, v3, v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_1a

    cmp-long v3, v4, p0

    if-gez v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    return v1

    :catchall_1a
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/k0/v/j;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    const-class v0, Lcom/facebook/k0/v/i;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activityName"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/facebook/k0/v/j;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const-string p1, "Unclassified"

    :goto_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_pckg_fp"

    sget-object v2, Lcom/facebook/k0/v/i;->c:Lcom/facebook/k0/v/i;

    invoke-virtual {v2, p3}, Lcom/facebook/k0/v/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_app_cert_hash"

    invoke-static {p3}, Lcom/facebook/internal/i0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/k0/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/k0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    const-string p0, "fb_mobile_activate_app"

    invoke-virtual {p1, p0, v1}, Lcom/facebook/k0/m;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/facebook/k0/m;->b:Lcom/facebook/k0/m$a;

    invoke-virtual {p0}, Lcom/facebook/k0/m$a;->b()Lcom/facebook/k0/g$b;

    move-result-object p0

    sget-object p2, Lcom/facebook/k0/g$b;->o:Lcom/facebook/k0/g$b;

    if-eq p0, p2, :cond_54

    invoke-virtual {p1}, Lcom/facebook/k0/m;->a()V
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_55

    :cond_54
    return-void

    :catchall_55
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v2, Lcom/facebook/k0/v/i;->a:Ljava/lang/String;

    invoke-static {v2}, Li/y/d/l;->b(Ljava/lang/Object;)V

    const-string v3, "Clock skew detected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/facebook/k0/v/h;Ljava/lang/String;)V
    .registers 18

    move-object v0, p0

    const-class v1, Lcom/facebook/k0/v/i;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    :try_start_a
    const-string v2, "activityName"

    invoke-static {p0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->b()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2d

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2b

    :cond_2a
    move-wide v5, v3

    :goto_2b
    sub-long v5, v3, v5

    :goto_2d
    cmp-long v2, v5, v3

    if-gez v2, :cond_37

    sget-object v2, Lcom/facebook/k0/v/i;->c:Lcom/facebook/k0/v/i;

    invoke-direct {v2}, Lcom/facebook/k0/v/i;->d()V

    move-wide v5, v3

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->f()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gez v2, :cond_45

    sget-object v2, Lcom/facebook/k0/v/i;->c:Lcom/facebook/k0/v/i;

    invoke-direct {v2}, Lcom/facebook/k0/v/i;->d()V

    move-wide v7, v3

    :cond_45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v9, "fb_mobile_app_interruptions"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->c()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "fb_mobile_time_between_sessions"

    sget-object v10, Li/y/d/s;->a:Li/y/d/s;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "session_quanta_%d"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v6}, Lcom/facebook/k0/v/i;->b(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->g()Lcom/facebook/k0/v/j;

    move-result-object v5

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lcom/facebook/k0/v/j;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_86

    goto :goto_88

    :cond_86
    const-string v5, "Unclassified"

    :goto_88
    const-string v6, "fb_mobile_launch_source"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_logTime"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/k0/v/h;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_99
    const/16 v6, 0x3e8

    int-to-long v9, v6

    div-long/2addr v3, v9

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/facebook/k0/m;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v5, v4}, Lcom/facebook/k0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    const-string v0, "fb_mobile_deactivate_app"

    long-to-double v4, v7

    const-wide/16 v6, 0x3e8

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/facebook/k0/m;->c(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_b2
    .catchall {:try_start_a .. :try_end_b2} :catchall_b3

    return-void

    :catchall_b3
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_64

    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCKGCHKSUM;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_42

    return-object v5

    :cond_42
    invoke-static {p1, v1}, Lcom/facebook/k0/v/g;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    goto :goto_57

    :cond_49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/k0/v/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_62} :catch_63
    .catchall {:try_start_d .. :try_end_62} :catchall_64

    move-object v1, v5

    :catch_63
    return-object v1

    :catchall_64
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
