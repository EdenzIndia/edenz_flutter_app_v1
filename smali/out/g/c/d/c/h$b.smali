.class public final Lg/c/d/c/h$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/h;",
        "Lg/c/d/c/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/h;->T()Lg/c/d/c/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/h$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)Lg/c/d/c/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;)",
            "Lg/c/d/c/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/h;

    invoke-static {v0}, Lg/c/d/c/h;->V(Lg/c/d/c/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lg/c/d/c/h$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/h;

    invoke-static {v0, p1}, Lg/c/d/c/h;->U(Lg/c/d/c/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lg/c/f/t1;)Lg/c/d/c/h$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/h;

    invoke-static {v0, p1}, Lg/c/d/c/h;->W(Lg/c/d/c/h;Lg/c/f/t1;)V

    return-object p0
.end method
