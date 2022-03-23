.class public final synthetic Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/t4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/t4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Ljava/lang/String;

    new-instance v2, Lg/c/a/b/d/h/tb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lg/c/a/b/d/h/tb;-><init>(Ljava/lang/String;Lg/c/a/b/d/h/uc;)V

    return-object v2
.end method
