.class public final Lcom/facebook/k0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0}, Lcom/facebook/k0/h$a;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/k0/g$b;
    .registers 2

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0}, Lcom/facebook/k0/h$a;->h()Lcom/facebook/k0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0}, Lcom/facebook/k0/h$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/k0/p;->i(Ljava/util/Map;)V

    return-void
.end method
