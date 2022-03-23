.class Lh/b/o1/e$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/o1/e$f;->r(Ljava/net/SocketAddress;Lh/b/n1/t$a;Lh/b/g;)Lh/b/n1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/h$b;


# direct methods
.method constructor <init>(Lh/b/o1/e$f;Lh/b/n1/h$b;)V
    .registers 3

    iput-object p2, p0, Lh/b/o1/e$f$a;->n:Lh/b/n1/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/o1/e$f$a;->n:Lh/b/n1/h$b;

    invoke-virtual {v0}, Lh/b/n1/h$b;->a()V

    return-void
.end method
