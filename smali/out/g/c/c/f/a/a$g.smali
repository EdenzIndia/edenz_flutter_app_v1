.class final Lg/c/c/f/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final n:Lg/c/c/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final o:Lg/c/c/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/f/a/f<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lg/c/c/f/a/a$g;->n:Lg/c/c/f/a/a;

    invoke-static {v0}, Lg/c/c/f/a/a;->e(Lg/c/c/f/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lg/c/c/f/a/a$g;->o:Lg/c/c/f/a/f;

    invoke-static {v0}, Lg/c/c/f/a/a;->g(Lg/c/c/f/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lg/c/c/f/a/a;->b()Lg/c/c/f/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lg/c/c/f/a/a$g;->n:Lg/c/c/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lg/c/c/f/a/a$b;->b(Lg/c/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lg/c/c/f/a/a$g;->n:Lg/c/c/f/a/a;

    invoke-static {v0}, Lg/c/c/f/a/a;->h(Lg/c/c/f/a/a;)V

    :cond_20
    return-void
.end method
