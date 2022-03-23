.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lg/c/a/b/g/b/l;

.field private final synthetic o:Lcom/google/android/gms/common/api/internal/u1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u1;Lg/c/a/b/g/b/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->o:Lcom/google/android/gms/common/api/internal/u1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w1;->n:Lg/c/a/b/g/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->o:Lcom/google/android/gms/common/api/internal/u1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->n:Lg/c/a/b/g/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/u1;->L1(Lcom/google/android/gms/common/api/internal/u1;Lg/c/a/b/g/b/l;)V

    return-void
.end method
