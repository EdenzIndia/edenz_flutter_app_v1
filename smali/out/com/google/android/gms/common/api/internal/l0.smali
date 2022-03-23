.class final Lcom/google/android/gms/common/api/internal/l0;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic p:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/e0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->A(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f0;->G(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_35

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/f0;->H(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/internal/o;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/f0;->A(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->k(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    goto :goto_17

    :cond_35
    return-void
.end method
