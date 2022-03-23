.class public final Lg/c/a/b/d/g/m7;
.super Lg/c/a/b/d/g/er;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/er<",
        "Lg/c/a/b/d/g/n7;",
        "Lg/c/a/b/d/g/m7;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/n7;->B()Lg/c/a/b/d/g/n7;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/l7;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/n7;->B()Lg/c/a/b/d/g/n7;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method


# virtual methods
.method public final i(I)Lg/c/a/b/d/g/m7;
    .registers 3

    iget-boolean p1, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object p1, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast p1, Lg/c/a/b/d/g/n7;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lg/c/a/b/d/g/n7;->D(Lg/c/a/b/d/g/n7;I)V

    return-object p0
.end method
