.class public Lcom/google/firebase/firestore/e1/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/e1/j0;


# static fields
.field private static final d:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/x/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lh/b/v0;->c:Lh/b/v0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/e1/f0;->d:Lh/b/v0$f;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/e1/f0;->e:Lh/b/v0$f;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/e1/f0;->f:Lh/b/v0$f;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/v/b;Lcom/google/firebase/v/b;Lcom/google/firebase/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/x/i;",
            ">;",
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/f;",
            ">;",
            "Lcom/google/firebase/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/f0;->b:Lcom/google/firebase/v/b;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/f0;->a:Lcom/google/firebase/v/b;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/f0;->c:Lcom/google/firebase/m;

    return-void
.end method

.method private b(Lh/b/v0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/f0;->c:Lcom/google/firebase/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/firebase/firestore/e1/f0;->f:Lh/b/v0$f;

    invoke-virtual {p1, v1, v0}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lh/b/v0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/f0;->a:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/f0;->b:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_42

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/f0;->a:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/u/f;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/u/f;->a(Ljava/lang/String;)Lcom/google/firebase/u/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/u/f$a;->d()I

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/google/firebase/firestore/e1/f0;->d:Lh/b/v0$f;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, Lcom/google/firebase/firestore/e1/f0;->e:Lh/b/v0$f;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/f0;->b:Lcom/google/firebase/v/b;

    invoke-interface {v1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/x/i;

    invoke-interface {v1}, Lcom/google/firebase/x/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/f0;->b(Lh/b/v0;)V

    :cond_42
    :goto_42
    return-void
.end method
