.class Lh/b/n1/b0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/b0;->x(Lh/b/n1/q;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/b0;


# direct methods
.method constructor <init>(Lh/b/n1/b0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/b0$i;->n:Lh/b/n1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/b0$i;->n:Lh/b/n1/b0;

    invoke-static {v0}, Lh/b/n1/b0;->r(Lh/b/n1/b0;)V

    return-void
.end method