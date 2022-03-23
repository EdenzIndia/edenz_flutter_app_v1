.class Lh/b/n1/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/f;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/f;


# direct methods
.method constructor <init>(Lh/b/n1/f;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/f$e;->n:Lh/b/n1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/f$e;->n:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/l1;->close()V

    return-void
.end method
