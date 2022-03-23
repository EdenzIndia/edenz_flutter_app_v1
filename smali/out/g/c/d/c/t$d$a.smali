.class public final Lg/c/d/c/t$d$a;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/t$d;",
        "Lg/c/d/c/t$d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/t$d;->T()Lg/c/d/c/t$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/t$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/t$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;)Lg/c/d/c/t$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/d/c/t$h;",
            ">;)",
            "Lg/c/d/c/t$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t$d;

    invoke-static {v0, p1}, Lg/c/d/c/t$d;->V(Lg/c/d/c/t$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/t$d$b;)Lg/c/d/c/t$d$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t$d;

    invoke-static {v0, p1}, Lg/c/d/c/t$d;->U(Lg/c/d/c/t$d;Lg/c/d/c/t$d$b;)V

    return-object p0
.end method
