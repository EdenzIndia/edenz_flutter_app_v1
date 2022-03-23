.class Lh/b/n1/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->j(Lh/b/f1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z$d;->o:Lh/b/n1/z;

    iput-object p2, p0, Lh/b/n1/z$d;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z$d;->o:Lh/b/n1/z;

    invoke-static {v0}, Lh/b/n1/z;->g(Lh/b/n1/z;)Lh/b/h;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z$d;->n:Lh/b/f1;

    invoke-virtual {v1}, Lh/b/f1;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/z$d;->n:Lh/b/f1;

    invoke-virtual {v2}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
