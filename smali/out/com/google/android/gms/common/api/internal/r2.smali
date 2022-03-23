.class public final Lcom/google/android/gms/common/api/internal/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Z

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/t2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/t2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/t2;

    return-void
.end method

.method public final e(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/t2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->e(I)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/t2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/b;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/t2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/t2;->s(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method
