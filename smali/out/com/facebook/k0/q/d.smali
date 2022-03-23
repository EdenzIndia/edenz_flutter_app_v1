.class public final Lcom/facebook/k0/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/q/d$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/k0/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/facebook/k0/q/d$a;


# instance fields
.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/q/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/q/d$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/q/d;->s:Lcom/facebook/k0/q/d$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/q/d;->r:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/k0/q/d;->n:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/k0/q/d;->o:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/k0/q/d;->p:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/k0/q/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/k0/q/d;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/facebook/k0/q/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/q/d;->r:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-class v2, Lcom/facebook/k0/q/d;

    invoke-static {v0, v2}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/k0/q/d;Landroid/view/View;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/q/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/facebook/k0/q/d;->e(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class p1, Lcom/facebook/k0/q/d;

    invoke-static {p0, p1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/k0/q/d;)V
    .registers 2

    const-class v0, Lcom/facebook/k0/q/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/q/d;->g()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class v0, Lcom/facebook/k0/q/d;

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Lcom/facebook/k0/q/d$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/k0/q/d$b;-><init>(Lcom/facebook/k0/q/d;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/facebook/k0/q/d;->f(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 13

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_d0

    :try_start_9
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-static {v0}, Li/d0/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_bd

    iget-object v1, p0, Lcom/facebook/k0/q/d;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_48

    goto/16 :goto_bd

    :cond_48
    iget-object v1, p0, Lcom/facebook/k0/q/d;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/facebook/k0/q/b;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/k0/q/c;->e:Lcom/facebook/k0/q/c$a;

    invoke-virtual {v6}, Lcom/facebook/k0/q/c$a;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/k0/q/c;

    sget-object v8, Lcom/facebook/k0/q/d;->s:Lcom/facebook/k0/q/d$a;

    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/facebook/k0/q/d$a;->a(Lcom/facebook/k0/q/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_83

    const/4 v10, 0x1

    goto :goto_84

    :cond_83
    const/4 v10, 0x0

    :goto_84
    if-eqz v10, :cond_91

    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/facebook/k0/q/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_91

    goto :goto_61

    :cond_91
    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/facebook/k0/q/b;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_a3

    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->c()Ljava/lang/String;

    move-result-object v7

    :goto_9f
    invoke-static {v8, v1, v7, v9}, Lcom/facebook/k0/q/d$a;->b(Lcom/facebook/k0/q/d$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :cond_a3
    if-nez v5, :cond_a9

    invoke-static {p1}, Lcom/facebook/k0/q/b;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    :cond_a9
    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/facebook/k0/q/b;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-virtual {v7}, Lcom/facebook/k0/q/c;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_9f

    :cond_b8
    sget-object p1, Lcom/facebook/k0/m;->b:Lcom/facebook/k0/m$a;

    invoke-virtual {p1, v1}, Lcom/facebook/k0/m$a;->d(Ljava/util/Map;)V

    :cond_bd
    :goto_bd
    return-void

    :cond_be
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_ce
    move-exception p1

    goto :goto_d8

    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d8
    .catchall {:try_start_9 .. :try_end_d8} :catchall_ce

    :goto_d8
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_23

    :cond_1e
    iget-object v0, p0, Lcom/facebook/k0/q/d;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    :goto_23
    return-void

    :catchall_24
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/q/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/facebook/k0/q/d;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/k0/v/b;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    :cond_31
    return-void

    :catchall_32
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_f

    :try_start_9
    invoke-direct {p0, p1}, Lcom/facebook/k0/q/d;->d(Landroid/view/View;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_15

    :cond_f
    :goto_f
    if-eqz p2, :cond_18

    invoke-direct {p0, p2}, Lcom/facebook/k0/q/d;->d(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_d

    goto :goto_18

    :goto_15
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_18
    :goto_18
    return-void
.end method
