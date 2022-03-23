.class public final Lcom/google/android/gms/common/api/internal/l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Le/e/a;

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/c/a/b/h/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-virtual {p1}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/c/a/b/h/i;

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Le/e/a;

    invoke-virtual {v0, p1, p3}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->F0()Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    :cond_18
    iget p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    if-nez p1, :cond_34

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    if-eqz p1, :cond_2d

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Le/e/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/c/a/b/h/i;

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/c/a/b/h/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Le/e/a;

    invoke-virtual {p1, p2}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Le/e/a;

    invoke-virtual {v0}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
