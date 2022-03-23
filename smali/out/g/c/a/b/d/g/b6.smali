.class public final Lg/c/a/b/d/g/b6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/c/a/b/d/g/hb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/a6;

    invoke-direct {v0}, Lg/c/a/b/d/g/a6;-><init>()V

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/b6;->a:Lg/c/a/b/d/g/hb;

    :try_start_b
    invoke-static {}, Lg/c/a/b/d/g/b6;->a()V
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/e6;

    invoke-direct {v0}, Lg/c/a/b/d/g/e6;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/f3;->n(Lg/c/a/b/d/g/y2;)V

    new-instance v0, Lg/c/a/b/d/g/a6;

    invoke-direct {v0}, Lg/c/a/b/d/g/a6;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/x5;

    invoke-direct {v0}, Lg/c/a/b/d/g/x5;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    return-void
.end method
