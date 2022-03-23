.class public final Lg/c/a/b/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/c/a/b/d/i/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/c/a/b/d/i/m;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/c/a/b/e/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lg/c/a/b/e/q;

    invoke-direct {v1}, Lg/c/a/b/e/q;-><init>()V

    sput-object v1, Lg/c/a/b/e/c;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg/c/a/b/e/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lg/c/a/b/d/i/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/c/a/b/e/f;
    .registers 2

    new-instance v0, Lg/c/a/b/e/f;

    invoke-direct {v0, p0}, Lg/c/a/b/e/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
