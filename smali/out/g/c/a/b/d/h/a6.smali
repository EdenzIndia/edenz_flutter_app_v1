.class public final synthetic Lg/c/a/b/d/h/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/y5;


# instance fields
.field public final synthetic a:Lg/c/a/b/d/h/c6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/h/c6;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/a6;->a:Lg/c/a/b/d/h/c6;

    iput-object p2, p0, Lg/c/a/b/d/h/a6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/a6;->a:Lg/c/a/b/d/h/c6;

    iget-object v1, p0, Lg/c/a/b/d/h/a6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/c6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
