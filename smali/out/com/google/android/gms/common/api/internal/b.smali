.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Z

    if-nez v1, :cond_29

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/b;->a:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->d:Lcom/google/android/gms/common/api/a$d;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:I

    return v0
.end method
