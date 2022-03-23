.class final Lg/c/a/b/d/g/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/u1;


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lj;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/lj;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/b0;->a:Lg/c/a/b/d/g/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/b0;->a:Lg/c/a/b/d/g/lj;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/lj;->a(Ljava/lang/CharSequence;)Lg/c/a/b/d/g/ui;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lg/c/a/b/d/g/b;-><init>(Lg/c/a/b/d/g/b0;Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;Lg/c/a/b/d/g/ui;)V

    return-object v1
.end method
