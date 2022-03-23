.class Lg/e/a/c$i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lg/e/a/c$i;


# direct methods
.method constructor <init>(Lg/e/a/c$i;)V
    .registers 2

    iput-object p1, p0, Lg/e/a/c$i$c;->n:Lg/e/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lg/e/a/c$i$c;->n:Lg/e/a/c$i;

    invoke-static {v0}, Lg/e/a/c$i;->d(Lg/e/a/c$i;)Lh/a/c/a/j$d;

    move-result-object v0

    invoke-interface {v0}, Lh/a/c/a/j$d;->c()V

    return-void
.end method
