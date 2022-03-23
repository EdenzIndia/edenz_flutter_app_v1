.class public final synthetic Lg/c/a/b/d/h/b0;
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

    iput-object p1, p0, Lg/c/a/b/d/h/b0;->a:Lg/c/a/b/d/h/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/b0;->a:Lg/c/a/b/d/h/c1;

    new-instance v1, Lg/c/a/b/d/h/s8;

    iget-object v0, v0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/s8;-><init>(Lg/c/a/b/d/h/c;)V

    return-object v1
.end method
