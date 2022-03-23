.class public final Lg/c/h/a$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/h/a;",
        "Lg/c/h/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/h/a;->T()Lg/c/h/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/h/a$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/h/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(D)Lg/c/h/a$b;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/h/a;

    invoke-static {v0, p1, p2}, Lg/c/h/a;->U(Lg/c/h/a;D)V

    return-object p0
.end method

.method public C(D)Lg/c/h/a$b;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/h/a;

    invoke-static {v0, p1, p2}, Lg/c/h/a;->V(Lg/c/h/a;D)V

    return-object p0
.end method
