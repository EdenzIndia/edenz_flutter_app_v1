.class public final Lh/b/f0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lh/b/i;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/f0$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/f0$b;
    .registers 6

    iget-object v0, p0, Lh/b/f0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/f0$b;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    iget-object v2, p0, Lh/b/f0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh/b/f0$b$a;->b:Lh/b/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/f0$b;-><init>(Lh/b/f1;Ljava/lang/Object;Lh/b/i;Lh/b/f0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lh/b/f0$b$a;
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh/b/f0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
