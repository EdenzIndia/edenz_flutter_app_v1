.class Lh/b/n1/z$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z$j;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lh/b/n1/z$j;


# direct methods
.method constructor <init>(Lh/b/n1/z$j;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z$j$b;->o:Lh/b/n1/z$j;

    iput-object p2, p0, Lh/b/n1/z$j$b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z$j$b;->o:Lh/b/n1/z$j;

    invoke-static {v0}, Lh/b/n1/z$j;->e(Lh/b/n1/z$j;)Lh/b/h$a;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z$j$b;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/b/h$a;->c(Ljava/lang/Object;)V

    return-void
.end method
