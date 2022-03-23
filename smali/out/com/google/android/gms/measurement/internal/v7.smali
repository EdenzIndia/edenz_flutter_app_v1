.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->n:Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->n:Lcom/google/android/gms/measurement/internal/w7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w7;->v(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
