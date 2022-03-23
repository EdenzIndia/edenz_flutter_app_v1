.class public final Lg/c/a/b/d/g/h3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lg/c/a/b/d/g/hb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/o3;

    invoke-direct {v0}, Lg/c/a/b/d/g/o3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lg/c/a/b/d/g/h3;->a:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/y3;

    invoke-direct {v0}, Lg/c/a/b/d/g/y3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lg/c/a/b/d/g/h3;->b:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/b4;

    invoke-direct {v0}, Lg/c/a/b/d/g/b4;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/v3;

    invoke-direct {v0}, Lg/c/a/b/d/g/v3;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/h4;

    invoke-direct {v0}, Lg/c/a/b/d/g/h4;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/l4;

    invoke-direct {v0}, Lg/c/a/b/d/g/l4;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/e4;

    invoke-direct {v0}, Lg/c/a/b/d/g/e4;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/o4;

    invoke-direct {v0}, Lg/c/a/b/d/g/o4;-><init>()V

    invoke-static {}, Lg/c/a/b/d/g/hb;->A()Lg/c/a/b/d/g/hb;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/h3;->c:Lg/c/a/b/d/g/hb;

    :try_start_36
    invoke-static {}, Lg/c/a/b/d/g/h3;->a()V
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_36 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/l3;

    invoke-direct {v0}, Lg/c/a/b/d/g/l3;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/f3;->n(Lg/c/a/b/d/g/y2;)V

    invoke-static {}, Lg/c/a/b/d/g/b6;->a()V

    new-instance v0, Lg/c/a/b/d/g/o3;

    invoke-direct {v0}, Lg/c/a/b/d/g/o3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/y3;

    invoke-direct {v0}, Lg/c/a/b/d/g/y3;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/v3;

    invoke-direct {v0}, Lg/c/a/b/d/g/v3;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    invoke-static {v1}, Lg/c/a/b/d/g/b4;->j(Z)V

    new-instance v0, Lg/c/a/b/d/g/e4;

    invoke-direct {v0}, Lg/c/a/b/d/g/e4;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/h4;

    invoke-direct {v0}, Lg/c/a/b/d/g/h4;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/l4;

    invoke-direct {v0}, Lg/c/a/b/d/g/l4;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    new-instance v0, Lg/c/a/b/d/g/o4;

    invoke-direct {v0}, Lg/c/a/b/d/g/o4;-><init>()V

    invoke-static {v0, v1}, Lg/c/a/b/d/g/f3;->m(Lg/c/a/b/d/g/m2;Z)V

    return-void
.end method
