.class public final Le/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {p0}, Le/n/b;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static b()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    invoke-static {}, Le/n/b;->b()V

    :cond_9
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d()Z
    .registers 1

    :try_start_0
    sget-object v0, Le/n/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    :cond_9
    invoke-static {}, Le/n/a;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .registers 7

    const-string v0, "isTagEnabled"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v1, v3, :cond_46

    :try_start_9
    sget-object v1, Le/n/a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2b

    const-class v1, Landroid/os/Trace;

    const-string v5, "TRACE_TAG_APP"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Le/n/a;->a:J

    const-class v1, Landroid/os/Trace;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Le/n/a;->b:Ljava/lang/reflect/Method;

    :cond_2b
    sget-object v1, Le/n/a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v5, Le/n/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_41} :catch_42

    return v0

    :catch_42
    move-exception v1

    invoke-static {v0, v1}, Le/n/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_46
    return v2
.end method
