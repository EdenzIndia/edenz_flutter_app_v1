.class public interface abstract Lg/c/a/b/d/g/el;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/g/el;->b:Lcom/google/android/gms/common/o/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract l(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
