.class Lh/b/m1/a$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/m1/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/m1/a$b$d;

.field final synthetic o:Lh/b/m1/a$b;


# direct methods
.method constructor <init>(Lh/b/m1/a$b;Lh/b/m1/a$b$d;)V
    .registers 3

    iput-object p1, p0, Lh/b/m1/a$b$b;->o:Lh/b/m1/a$b;

    iput-object p2, p0, Lh/b/m1/a$b$b;->n:Lh/b/m1/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/m1/a$b$b;->o:Lh/b/m1/a$b;

    invoke-static {v0}, Lh/b/m1/a$b;->p(Lh/b/m1/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh/b/m1/a$b$b;->n:Lh/b/m1/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
