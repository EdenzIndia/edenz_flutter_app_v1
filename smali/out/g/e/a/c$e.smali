.class Lg/e/a/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c;->O(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/a/c/a/i;

.field final synthetic o:Lg/e/a/c$i;

.field final synthetic p:Lg/e/a/a;

.field final synthetic q:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V
    .registers 5

    iput-object p1, p0, Lg/e/a/c$e;->q:Lg/e/a/c;

    iput-object p2, p0, Lg/e/a/c$e;->n:Lh/a/c/a/i;

    iput-object p3, p0, Lg/e/a/c$e;->o:Lg/e/a/c$i;

    iput-object p4, p0, Lg/e/a/c$e;->p:Lg/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lg/e/a/f/e;

    iget-object v1, p0, Lg/e/a/c$e;->n:Lh/a/c/a/i;

    iget-object v2, p0, Lg/e/a/c$e;->o:Lg/e/a/c$i;

    invoke-direct {v0, v1, v2}, Lg/e/a/f/e;-><init>(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    iget-object v1, p0, Lg/e/a/c$e;->q:Lg/e/a/c;

    iget-object v2, p0, Lg/e/a/c$e;->p:Lg/e/a/a;

    invoke-static {v1, v2, v0}, Lg/e/a/c;->g(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z

    return-void
.end method
