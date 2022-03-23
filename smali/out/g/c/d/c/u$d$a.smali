.class public final Lg/c/d/c/u$d$a;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/u$d;",
        "Lg/c/d/c/u$d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/u$d;->U()Lg/c/d/c/u$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/u$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/u$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lg/c/d/c/u$d$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u$d;

    invoke-static {v0, p1}, Lg/c/d/c/u$d;->V(Lg/c/d/c/u$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/t$b;)Lg/c/d/c/u$d$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u$d;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t;

    invoke-static {v0, p1}, Lg/c/d/c/u$d;->T(Lg/c/d/c/u$d;Lg/c/d/c/t;)V

    return-object p0
.end method
