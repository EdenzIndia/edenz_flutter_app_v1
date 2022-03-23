.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    const-class v0, Lcom/google/firebase/h;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/h;

    new-instance v0, Lcom/google/firebase/auth/internal/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/b1;-><init>(Lcom/google/firebase/h;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/n;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/auth/internal/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v3, v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/h;

    invoke-static {v3}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    sget-object v3, Lcom/google/firebase/auth/x1;->a:Lcom/google/firebase/auth/x1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/n$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    invoke-virtual {v2}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n$b;

    invoke-virtual {v2}, Lcom/google/firebase/components/n$b;->c()Lcom/google/firebase/components/n;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "fire-auth"

    const-string v3, "21.0.1"

    invoke-static {v2, v3}, Lcom/google/firebase/x/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
