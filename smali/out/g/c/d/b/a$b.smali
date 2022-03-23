.class public final Lg/c/d/b/a$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/b/a;",
        "Lg/c/d/b/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/b/a;->T()Lg/c/d/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/b/a$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/b/a$c;)Lg/c/d/b/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/b/a;

    invoke-static {v0, p1}, Lg/c/d/b/a;->W(Lg/c/d/b/a;Lg/c/d/b/a$c;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lg/c/d/b/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/b/a;

    invoke-static {v0, p1}, Lg/c/d/b/a;->U(Lg/c/d/b/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lg/c/d/c/t;)Lg/c/d/b/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/b/a;

    invoke-static {v0, p1}, Lg/c/d/b/a;->V(Lg/c/d/b/a;Lg/c/d/c/t;)V

    return-object p0
.end method
