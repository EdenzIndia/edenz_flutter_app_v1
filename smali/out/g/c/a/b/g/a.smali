.class public final Lg/c/a/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final w:Lg/c/a/b/g/a;


# instance fields
.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ljava/lang/Long;

.field private final v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v10, Lg/c/a/b/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lg/c/a/b/g/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v10, Lg/c/a/b/g/a;->w:Lg/c/a/b/g/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/g/a;->n:Z

    iput-boolean p1, p0, Lg/c/a/b/g/a;->o:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lg/c/a/b/g/a;->p:Ljava/lang/String;

    iput-boolean p1, p0, Lg/c/a/b/g/a;->q:Z

    iput-boolean p1, p0, Lg/c/a/b/g/a;->t:Z

    iput-object p2, p0, Lg/c/a/b/g/a;->r:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/g/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/g/a;->u:Ljava/lang/Long;

    iput-object p2, p0, Lg/c/a/b/g/a;->v:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/a;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/a;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/g/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg/c/a/b/g/a;

    iget-boolean v1, p0, Lg/c/a/b/g/a;->n:Z

    iget-boolean v3, p1, Lg/c/a/b/g/a;->n:Z

    if-ne v1, v3, :cond_57

    iget-boolean v1, p0, Lg/c/a/b/g/a;->o:Z

    iget-boolean v3, p1, Lg/c/a/b/g/a;->o:Z

    if-ne v1, v3, :cond_57

    iget-object v1, p0, Lg/c/a/b/g/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lg/c/a/b/g/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-boolean v1, p0, Lg/c/a/b/g/a;->q:Z

    iget-boolean v3, p1, Lg/c/a/b/g/a;->q:Z

    if-ne v1, v3, :cond_57

    iget-boolean v1, p0, Lg/c/a/b/g/a;->t:Z

    iget-boolean v3, p1, Lg/c/a/b/g/a;->t:Z

    if-ne v1, v3, :cond_57

    iget-object v1, p0, Lg/c/a/b/g/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lg/c/a/b/g/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lg/c/a/b/g/a;->s:Ljava/lang/String;

    iget-object v3, p1, Lg/c/a/b/g/a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lg/c/a/b/g/a;->u:Ljava/lang/Long;

    iget-object v3, p1, Lg/c/a/b/g/a;->u:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lg/c/a/b/g/a;->v:Ljava/lang/Long;

    iget-object p1, p1, Lg/c/a/b/g/a;->v:Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v0

    :cond_57
    return v2
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/g/a;->q:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/g/a;->o:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/g/a;->n:Z

    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lg/c/a/b/g/a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg/c/a/b/g/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/b/g/a;->p:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg/c/a/b/g/a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg/c/a/b/g/a;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/b/g/a;->r:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/b/g/a;->s:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/b/g/a;->u:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/a/b/g/a;->v:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/g/a;->t:Z

    return v0
.end method
