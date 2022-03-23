.class public Li/y/d/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Li/y/d/r;

.field private static final b:[Li/b0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/y/d/r;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    new-instance v0, Li/y/d/r;

    invoke-direct {v0}, Li/y/d/r;-><init>()V

    :goto_18
    sput-object v0, Li/y/d/q;->a:Li/y/d/r;

    const/4 v0, 0x0

    new-array v0, v0, [Li/b0/c;

    sput-object v0, Li/y/d/q;->b:[Li/b0/c;

    return-void
.end method

.method public static a(Li/y/d/i;)Li/b0/e;
    .registers 2

    sget-object v0, Li/y/d/q;->a:Li/y/d/r;

    invoke-virtual {v0, p0}, Li/y/d/r;->a(Li/y/d/i;)Li/b0/e;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Li/b0/c;
    .registers 2

    sget-object v0, Li/y/d/q;->a:Li/y/d/r;

    invoke-virtual {v0, p0}, Li/y/d/r;->b(Ljava/lang/Class;)Li/b0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Li/b0/d;
    .registers 3

    sget-object v0, Li/y/d/q;->a:Li/y/d/r;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Li/y/d/r;->c(Ljava/lang/Class;Ljava/lang/String;)Li/b0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li/y/d/h;)Ljava/lang/String;
    .registers 2

    sget-object v0, Li/y/d/q;->a:Li/y/d/r;

    invoke-virtual {v0, p0}, Li/y/d/r;->d(Li/y/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Li/y/d/m;)Ljava/lang/String;
    .registers 2

    sget-object v0, Li/y/d/q;->a:Li/y/d/r;

    invoke-virtual {v0, p0}, Li/y/d/r;->e(Li/y/d/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
