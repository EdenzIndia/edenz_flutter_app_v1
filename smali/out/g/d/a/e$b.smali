.class public Lg/d/a/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lg/d/a/c;

.field private b:Ljava/lang/String;

.field private c:Lg/d/a/b$b;

.field private d:Lg/d/a/f;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lg/d/a/e$b;->b:Ljava/lang/String;

    new-instance v0, Lg/d/a/b$b;

    invoke-direct {v0}, Lg/d/a/b$b;-><init>()V

    iput-object v0, p0, Lg/d/a/e$b;->c:Lg/d/a/b$b;

    return-void
.end method

.method static synthetic a(Lg/d/a/e$b;)Lg/d/a/c;
    .registers 1

    iget-object p0, p0, Lg/d/a/e$b;->a:Lg/d/a/c;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/e$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lg/d/a/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/d/a/e$b;)Lg/d/a/b$b;
    .registers 1

    iget-object p0, p0, Lg/d/a/e$b;->c:Lg/d/a/b$b;

    return-object p0
.end method

.method static synthetic d(Lg/d/a/e$b;)Lg/d/a/f;
    .registers 1

    iget-object p0, p0, Lg/d/a/e$b;->d:Lg/d/a/f;

    return-object p0
.end method

.method static synthetic e(Lg/d/a/e$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/d/a/e$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lg/d/a/e;
    .registers 3

    iget-object v0, p0, Lg/d/a/e$b;->a:Lg/d/a/c;

    if-eqz v0, :cond_b

    new-instance v0, Lg/d/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/e;-><init>(Lg/d/a/e$b;Lg/d/a/e$a;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e$b;
    .registers 4

    iget-object v0, p0, Lg/d/a/e$b;->c:Lg/d/a/b$b;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b$b;

    return-object p0
.end method

.method public h(Lg/d/a/c;)Lg/d/a/e$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lg/d/a/e$b;->a:Lg/d/a/c;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
