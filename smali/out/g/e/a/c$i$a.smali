.class Lg/e/a/c$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c$i;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lg/e/a/c$i;


# direct methods
.method constructor <init>(Lg/e/a/c$i;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lg/e/a/c$i$a;->o:Lg/e/a/c$i;

    iput-object p2, p0, Lg/e/a/c$i$a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lg/e/a/c$i$a;->o:Lg/e/a/c$i;

    invoke-static {v0}, Lg/e/a/c$i;->d(Lg/e/a/c$i;)Lh/a/c/a/j$d;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/c$i$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method
