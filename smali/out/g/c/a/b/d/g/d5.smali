.class public final Lg/c/a/b/d/g/d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/c5;

    invoke-direct {v0}, Lg/c/a/b/d/g/c5;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/a5;

    invoke-direct {v0}, Lg/c/a/b/d/g/a5;-><init>()V

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    :try_start_13
    invoke-static {}, Lg/c/a/b/d/g/d5;->a()V
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 3

    new-instance v0, Lg/c/a/b/d/g/f5;

    invoke-direct {v0}, Lg/c/a/b/d/g/f5;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/f3;->n(Lg/c/a/b/d/g/y2;)V

    new-instance v0, Lg/c/a/b/d/g/h5;

    invoke-direct {v0}, Lg/c/a/b/d/g/h5;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/f3;->n(Lg/c/a/b/d/g/y2;)V

    invoke-static {}, Lg/c/a/b/d/g/h3;->a()V

    new-instance v0, Lg/c/a/b/d/g/a5;

    invoke-direct {v0}, Lg/c/a/b/d/g/a5;-><init>()V

    new-instance v1, Lg/c/a/b/d/g/c5;

    invoke-direct {v1}, Lg/c/a/b/d/g/c5;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg/c/a/b/d/g/f3;->l(Lg/c/a/b/d/g/a3;Lg/c/a/b/d/g/m2;Z)V

    return-void
.end method
