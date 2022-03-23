.class public final synthetic Lg/c/a/b/d/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg/c/a/b/d/h/c1;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/h/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/a;->a:Lg/c/a/b/d/h/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/a;->a:Lg/c/a/b/d/h/c1;

    invoke-virtual {v0}, Lg/c/a/b/d/h/c1;->b()Lg/c/a/b/d/h/j;

    move-result-object v0

    return-object v0
.end method
