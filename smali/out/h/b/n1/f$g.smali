.class Lh/b/n1/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final n:Ljava/lang/Runnable;

.field private o:Z

.field final synthetic p:Lh/b/n1/f;


# direct methods
.method private constructor <init>(Lh/b/n1/f;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/f$g;->p:Lh/b/n1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/n1/f$g;->o:Z

    iput-object p2, p0, Lh/b/n1/f$g;->n:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/f;Ljava/lang/Runnable;Lh/b/n1/f$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/n1/f$g;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .registers 2

    iget-boolean v0, p0, Lh/b/n1/f$g;->o:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lh/b/n1/f$g;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/f$g;->o:Z

    :cond_c
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .registers 2

    invoke-direct {p0}, Lh/b/n1/f$g;->a()V

    iget-object v0, p0, Lh/b/n1/f$g;->p:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->g(Lh/b/n1/f;)Lh/b/n1/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/g;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
