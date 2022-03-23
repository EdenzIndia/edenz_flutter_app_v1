.class final Lh/b/r1/a$b;
.super Lh/b/r1/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/r1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/b/f1;


# direct methods
.method constructor <init>(Lh/b/f1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/r1/a$e;-><init>(Lh/b/r1/a$a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/f1;

    iput-object p1, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 2

    iget-object p1, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lh/b/o0$e;->g()Lh/b/o0$e;

    move-result-object p1

    goto :goto_13

    :cond_d
    iget-object p1, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    invoke-static {p1}, Lh/b/o0$e;->f(Lh/b/f1;)Lh/b/o0$e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method c(Lh/b/r1/a$e;)Z
    .registers 4

    instance-of v0, p1, Lh/b/r1/a$b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    check-cast p1, Lh/b/r1/a$b;

    iget-object v1, p1, Lh/b/r1/a$b;->a:Lh/b/f1;

    invoke-static {v0, v1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lh/b/r1/a$b;->a:Lh/b/f1;

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lh/b/r1/a$b;

    invoke-static {v0}, Lg/c/c/a/h;->b(Ljava/lang/Class;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/r1/a$b;->a:Lh/b/f1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
