.class Landroidx/core/app/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Application;

.field final synthetic o:Landroidx/core/app/c$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/c$d;)V
    .registers 3

    iput-object p1, p0, Landroidx/core/app/c$b;->n:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/c$b;->o:Landroidx/core/app/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/c$b;->n:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/c$b;->o:Landroidx/core/app/c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
