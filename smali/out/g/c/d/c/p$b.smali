.class public final Lg/c/d/c/p$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/p;",
        "Lg/c/d/c/p$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/p;->T()Lg/c/d/c/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/p$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)Lg/c/d/c/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/c/d/c/p$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/p;

    invoke-static {v0}, Lg/c/d/c/p;->U(Lg/c/d/c/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/u;)Lg/c/d/c/p$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/p;

    invoke-static {v0, p1}, Lg/c/d/c/p;->W(Lg/c/d/c/p;Lg/c/d/c/u;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lg/c/d/c/p$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/p;

    invoke-static {v0, p1}, Lg/c/d/c/p;->V(Lg/c/d/c/p;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(I)Lg/c/d/c/p$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/p;

    invoke-static {v0, p1}, Lg/c/d/c/p;->X(Lg/c/d/c/p;I)V

    return-object p0
.end method
