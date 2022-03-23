.class final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/common/api/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->n:Lcom/google/android/gms/common/api/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->n:Lcom/google/android/gms/common/api/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$a;->K(Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method
