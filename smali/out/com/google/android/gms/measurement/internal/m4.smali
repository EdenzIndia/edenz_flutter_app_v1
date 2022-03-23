.class public final synthetic Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/t4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/t4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/t4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/t4;

    new-instance v1, Lg/c/a/b/d/h/bf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t4;->j:Lg/c/a/b/d/h/ze;

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/bf;-><init>(Lg/c/a/b/d/h/ze;)V

    return-object v1
.end method
