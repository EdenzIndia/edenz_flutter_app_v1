.class public final Lcom/facebook/k0/r/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/r/c$c$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/facebook/k0/r/c$c$a;


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/r/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/r/c$c$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/r/c$c;->s:Lcom/facebook/k0/r/c$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/k0/r/c$c;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/k0/r/c$c;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/k0/r/c$c;->r:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V
    .registers 10

    if-nez p3, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Lcom/facebook/k0/r/g/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v2, Lcom/facebook/k0/r/g/f;->d:Lcom/facebook/k0/r/g/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/k0/r/g/f;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/r/c$c;->d(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V

    return-void

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    return-void

    :cond_34
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_3c

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/r/c$c;->b(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V

    goto :goto_4d

    :cond_3c
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4d

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/r/c$c;->c(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_45

    goto :goto_4d

    :cond_44
    return-void

    :catch_45
    move-exception p1

    invoke-static {}, Lcom/facebook/k0/r/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private final b(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V
    .registers 7

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/facebook/k0/r/g/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/k0/r/a$a;

    if-eqz v2, :cond_21

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/k0/r/a$a;

    invoke-virtual {v1}, Lcom/facebook/k0/r/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    if-nez v1, :cond_38

    invoke-static {p3, p2, v0}, Lcom/facebook/k0/r/a;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/k0/r/a$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method private final c(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V
    .registers 7

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/k0/r/a$b;

    if-eqz v2, :cond_23

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/k0/r/a$b;

    invoke-virtual {v1}, Lcom/facebook/k0/r/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    iget-object v2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    if-nez v1, :cond_3a

    invoke-static {p3, p2, v0}, Lcom/facebook/k0/r/a;->b(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/k0/r/a$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-void
.end method

.method private final d(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V
    .registers 7

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/facebook/k0/r/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/facebook/k0/r/g/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/k0/r/d$a;

    if-eqz v2, :cond_21

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/k0/r/d$a;

    invoke-virtual {v1}, Lcom/facebook/k0/r/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    if-nez v1, :cond_38

    invoke-static {p3, p2, v0}, Lcom/facebook/k0/r/d;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/k0/r/d$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/facebook/k0/r/c$c;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method private final e(Lcom/facebook/k0/r/g/a;Landroid/view/View;)V
    .registers 11

    if-eqz p1, :cond_53

    if-nez p2, :cond_5

    goto :goto_53

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/k0/r/g/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/facebook/k0/r/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/k0/r/c$c;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_26

    return-void

    :cond_26
    invoke-virtual {p1}, Lcom/facebook/k0/r/g/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_33

    return-void

    :cond_33
    sget-object v1, Lcom/facebook/k0/r/c$c;->s:Lcom/facebook/k0/r/c$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/facebook/k0/r/c$c;->r:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/k0/r/c$c$a;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/k0/r/c$b;

    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/k0/r/c$c;->a(Lcom/facebook/k0/r/c$b;Landroid/view/View;Lcom/facebook/k0/r/g/a;)V

    goto :goto_43

    :cond_53
    :goto_53
    return-void
.end method

.method private final f()V
    .registers 6

    iget-object v0, p0, Lcom/facebook/k0/r/c$c;->o:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/facebook/k0/r/c$c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_11
    if-ge v1, v2, :cond_27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/k0/r/g/a;

    iget-object v4, p0, Lcom/facebook/k0/r/c$c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/facebook/k0/r/c$c;->e(Lcom/facebook/k0/r/g/a;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/k0/r/c$c;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/k0/r/c$c;->f()V

    return-void
.end method

.method public run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/facebook/internal/p;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4e

    :cond_18
    sget-object v1, Lcom/facebook/k0/r/g/a;->e:Lcom/facebook/k0/r/g/a$b;

    invoke-virtual {v0}, Lcom/facebook/internal/p;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/k0/r/g/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/k0/r/c$c;->o:Ljava/util/List;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/facebook/k0/r/c$c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4e

    const-string v1, "rootView.get() ?: return"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4a
    invoke-direct {p0}, Lcom/facebook/k0/r/c$c;->f()V
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_4f

    nop

    :cond_4e
    :goto_4e
    return-void

    :catchall_4f
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
