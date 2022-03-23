.class public Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/m2;
.source ""


# instance fields
.field private final s:Le/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    new-instance p1, Le/e/b;

    invoke-direct {p1}, Le/e/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->s:Le/e/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lcom/google/android/gms/common/api/internal/i;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/y;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    :cond_15
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/y;->t:Lcom/google/android/gms/common/api/internal/g;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/y;->s:Le/e/b;

    invoke-virtual {p0, p2}, Le/e/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method

.method private final s()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->s:Le/e/b;

    invoke-virtual {v0}, Le/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->t:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/y;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;->s()V

    return-void
.end method

.method public j()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/m2;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;->s()V

    return-void
.end method

.method public k()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/m2;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->t:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->n(Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/b;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->t:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method protected final o()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->t:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->B()V

    return-void
.end method

.method final r()Le/e/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->s:Le/e/b;

    return-object v0
.end method
