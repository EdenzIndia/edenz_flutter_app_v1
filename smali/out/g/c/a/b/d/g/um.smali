.class public final synthetic Lg/c/a/b/d/g/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg/c/a/b/d/g/zm;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/um;->n:Lg/c/a/b/d/g/zm;

    iput-object p2, p0, Lg/c/a/b/d/g/um;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/um;->n:Lg/c/a/b/d/g/zm;

    iget-object v1, p0, Lg/c/a/b/d/g/um;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/zm;->h(Ljava/lang/String;)V

    return-void
.end method
