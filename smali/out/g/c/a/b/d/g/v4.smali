.class public final Lg/c/a/b/d/g/v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/u4;

    invoke-direct {v0}, Lg/c/a/b/d/g/u4;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lg/c/a/b/d/g/v4;->a:Ljava/lang/String;

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    :try_start_f
    new-instance v0, Lg/c/a/b/d/g/x4;

    invoke-direct {v0}, Lg/c/a/b/d/g/x4;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/f3;->n(Lg/c/a/b/d/g/y2;)V

    new-instance v0, Lg/c/a/b/d/g/u4;

    invoke-direct {v0}, Lg/c/a/b/d/g/u4;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V
    :try_end_20
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
