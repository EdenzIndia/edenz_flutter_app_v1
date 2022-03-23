.class Lh/b/n1/v0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/v0;->b(Lh/b/n1/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/s$a;

.field final synthetic o:J


# direct methods
.method constructor <init>(Lh/b/n1/s$a;J)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/v0$a;->n:Lh/b/n1/s$a;

    iput-wide p2, p0, Lh/b/n1/v0$a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/v0$a;->n:Lh/b/n1/s$a;

    iget-wide v1, p0, Lh/b/n1/v0$a;->o:J

    invoke-interface {v0, v1, v2}, Lh/b/n1/s$a;->b(J)V

    return-void
.end method
