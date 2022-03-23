.class public final Lg/c/a/b/d/g/sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/c/a/b/d/g/xk;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/c/a/b/d/g/xk;",
            "Lg/c/a/b/d/g/rl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lg/c/a/b/d/g/rl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/sl;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lg/c/a/b/d/g/pl;

    invoke-direct {v1}, Lg/c/a/b/d/g/pl;-><init>()V

    sput-object v1, Lg/c/a/b/d/g/sl;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg/c/a/b/d/g/sl;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/c/a/b/d/g/rl;)Lg/c/a/b/d/g/tk;
    .registers 3

    new-instance v0, Lg/c/a/b/d/g/tk;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/tk;-><init>(Landroid/content/Context;Lg/c/a/b/d/g/rl;)V

    return-object v0
.end method
