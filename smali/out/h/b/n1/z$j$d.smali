.class Lh/b/n1/z$j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z$j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z$j;


# direct methods
.method constructor <init>(Lh/b/n1/z$j;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z$j$d;->n:Lh/b/n1/z$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/z$j$d;->n:Lh/b/n1/z$j;

    invoke-static {v0}, Lh/b/n1/z$j;->e(Lh/b/n1/z$j;)Lh/b/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/h$a;->d()V

    return-void
.end method
