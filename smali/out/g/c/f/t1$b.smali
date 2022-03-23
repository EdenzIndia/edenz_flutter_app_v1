.class public final Lg/c/f/t1$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/f/t1;",
        "Lg/c/f/t1$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/f/t1;->T()Lg/c/f/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/t1$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/t1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Lg/c/f/t1$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/f/t1;

    invoke-static {v0, p1}, Lg/c/f/t1;->V(Lg/c/f/t1;I)V

    return-object p0
.end method

.method public C(J)Lg/c/f/t1$b;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/f/t1;

    invoke-static {v0, p1, p2}, Lg/c/f/t1;->U(Lg/c/f/t1;J)V

    return-object p0
.end method
