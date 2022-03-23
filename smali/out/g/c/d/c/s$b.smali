.class public final Lg/c/d/c/s$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/s;",
        "Lg/c/d/c/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/s;->T()Lg/c/d/c/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/s$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Z)Lg/c/d/c/s$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/s;

    invoke-static {v0, p1}, Lg/c/d/c/s;->U(Lg/c/d/c/s;Z)V

    return-object p0
.end method

.method public C(Lg/c/f/t1;)Lg/c/d/c/s$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/s;

    invoke-static {v0, p1}, Lg/c/d/c/s;->V(Lg/c/d/c/s;Lg/c/f/t1;)V

    return-object p0
.end method
