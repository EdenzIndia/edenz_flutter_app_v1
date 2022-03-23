.class final Lg/c/a/b/d/h/t5;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field final synthetic a:Lg/c/a/b/d/h/v5;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/v5;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/t5;->a:Lg/c/a/b/d/h/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lg/c/a/b/d/h/t5;->a:Lg/c/a/b/d/h/v5;

    invoke-virtual {p1}, Lg/c/a/b/d/h/v5;->e()V

    return-void
.end method
