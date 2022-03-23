.class public Lg/c/a/b/e/d;
.super Lcom/google/android/gms/common/api/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/m<",
        "Lg/c/a/b/e/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    check-cast v0, Lg/c/a/b/e/e;

    invoke-interface {v0}, Lg/c/a/b/e/e;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
