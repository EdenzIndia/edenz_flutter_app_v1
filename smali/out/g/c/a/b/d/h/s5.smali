.class public final synthetic Lg/c/a/b/d/h/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/y5;


# instance fields
.field public final synthetic a:Lg/c/a/b/d/h/v5;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/h/v5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/s5;->a:Lg/c/a/b/d/h/v5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/s5;->a:Lg/c/a/b/d/h/v5;

    invoke-virtual {v0}, Lg/c/a/b/d/h/v5;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
