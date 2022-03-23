.class Lh/b/n1/r1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/r1$d;->a(Lh/b/o0$f;)Lh/b/o0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/r1$d;


# direct methods
.method constructor <init>(Lh/b/n1/r1$d;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/r1$d$a;->n:Lh/b/n1/r1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/r1$d$a;->n:Lh/b/n1/r1$d;

    invoke-static {v0}, Lh/b/n1/r1$d;->c(Lh/b/n1/r1$d;)Lh/b/o0$h;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/o0$h;->e()V

    return-void
.end method
