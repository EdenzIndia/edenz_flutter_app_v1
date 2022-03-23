.class public final Lcom/facebook/k0/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private n:Lcom/facebook/k0/r/g/a;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View$OnClickListener;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, "mapping"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/r/a$a;->n:Lcom/facebook/k0/r/g/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/k0/r/a$a;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/k0/r/a$a;->p:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, Lcom/facebook/k0/r/g/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/k0/r/a$a;->q:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/k0/r/a$a;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/k0/r/a$a;->r:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k0/r/a$a;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_13
    iget-object p1, p0, Lcom/facebook/k0/r/a$a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/k0/r/a$a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_37

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/facebook/k0/r/a$a;->n:Lcom/facebook/k0/r/g/a;

    if-eqz v1, :cond_2f

    invoke-static {v1, p1, v0}, Lcom/facebook/k0/r/a;->c(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V

    goto :goto_37

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_38

    :cond_37
    :goto_37
    return-void

    :catchall_38
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
