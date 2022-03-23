.class public final Lcom/google/firebase/auth/internal/c1;
.super Lcom/google/firebase/auth/v;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/c1;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/c1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/c1;->d:Z

    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/c1;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/internal/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/c1;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/c1;->d:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c1;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c1;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/c1;->c:Z

    return v0
.end method
