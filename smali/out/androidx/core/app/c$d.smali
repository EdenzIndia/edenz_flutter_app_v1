.class final Landroidx/core/app/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field private o:Landroid/app/Activity;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/c$d;->q:Z

    iput-boolean v0, p0, Landroidx/core/app/c$d;->r:Z

    iput-boolean v0, p0, Landroidx/core/app/c$d;->s:Z

    iput-object p1, p0, Landroidx/core/app/c$d;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/c$d;->p:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/c$d;->o:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/c$d;->o:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/c$d;->r:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/core/app/c$d;->r:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/c$d;->s:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/c$d;->q:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/core/app/c$d;->n:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/c$d;->p:I

    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/c$d;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/c$d;->n:Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/c$d;->o:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/c$d;->q:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
