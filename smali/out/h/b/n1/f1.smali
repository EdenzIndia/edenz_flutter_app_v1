.class final Lh/b/n1/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lh/b/n1/e1;
    .registers 1

    invoke-static {}, Lh/b/n1/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lh/b/n1/x1;

    invoke-direct {v0}, Lh/b/n1/x1;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Lh/b/n1/i;

    invoke-direct {v0}, Lh/b/n1/i;-><init>()V

    return-object v0
.end method
