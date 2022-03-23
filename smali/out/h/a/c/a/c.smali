.class public final Lh/a/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/c/a/c$c;,
        Lh/a/c/a/c$b;,
        Lh/a/c/a/c$d;
    }
.end annotation


# instance fields
.field private final a:Lh/a/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lh/a/c/a/k;

.field private final d:Lh/a/c/a/b$c;


# direct methods
.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lh/a/c/a/r;->b:Lh/a/c/a/r;

    invoke-direct {p0, p1, p2, v0}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;Lh/a/c/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;Lh/a/c/a/b$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/c/a/c;->a:Lh/a/c/a/b;

    iput-object p2, p0, Lh/a/c/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/a/c/a/c;->c:Lh/a/c/a/k;

    iput-object p4, p0, Lh/a/c/a/c;->d:Lh/a/c/a/b$c;

    return-void
.end method

.method static synthetic a(Lh/a/c/a/c;)Lh/a/c/a/k;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/c;->c:Lh/a/c/a/k;

    return-object p0
.end method

.method static synthetic b(Lh/a/c/a/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lh/a/c/a/c;)Lh/a/c/a/b;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/c;->a:Lh/a/c/a/b;

    return-object p0
.end method


# virtual methods
.method public d(Lh/a/c/a/c$d;)V
    .registers 5

    iget-object v0, p0, Lh/a/c/a/c;->d:Lh/a/c/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lh/a/c/a/c;->a:Lh/a/c/a/b;

    iget-object v2, p0, Lh/a/c/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    :cond_c
    new-instance v1, Lh/a/c/a/c$c;

    invoke-direct {v1, p0, p1}, Lh/a/c/a/c$c;-><init>(Lh/a/c/a/c;Lh/a/c/a/c$d;)V

    :goto_11
    iget-object p1, p0, Lh/a/c/a/c;->d:Lh/a/c/a/b$c;

    invoke-interface {v0, v2, v1, p1}, Lh/a/c/a/b;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    goto :goto_26

    :cond_17
    iget-object v0, p0, Lh/a/c/a/c;->a:Lh/a/c/a/b;

    iget-object v2, p0, Lh/a/c/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    :cond_1e
    new-instance v1, Lh/a/c/a/c$c;

    invoke-direct {v1, p0, p1}, Lh/a/c/a/c$c;-><init>(Lh/a/c/a/c;Lh/a/c/a/c$d;)V

    :goto_23
    invoke-interface {v0, v2, v1}, Lh/a/c/a/b;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    :goto_26
    return-void
.end method
