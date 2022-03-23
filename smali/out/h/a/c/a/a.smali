.class public final Lh/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/c/a/a$b;,
        Lh/a/c/a/a$c;,
        Lh/a/c/a/a$e;,
        Lh/a/c/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lh/a/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c/a/b$c;


# direct methods
.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/b;",
            "Ljava/lang/String;",
            "Lh/a/c/a/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/c/a/a;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/h;Lh/a/c/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/h;Lh/a/c/a/b$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/b;",
            "Ljava/lang/String;",
            "Lh/a/c/a/h<",
            "TT;>;",
            "Lh/a/c/a/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/c/a/a;->a:Lh/a/c/a/b;

    iput-object p2, p0, Lh/a/c/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/a/c/a/a;->c:Lh/a/c/a/h;

    iput-object p4, p0, Lh/a/c/a/a;->d:Lh/a/c/a/b$c;

    return-void
.end method

.method static synthetic a(Lh/a/c/a/a;)Lh/a/c/a/h;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/a;->c:Lh/a/c/a/h;

    return-object p0
.end method

.method static synthetic b(Lh/a/c/a/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/a/c/a/a;->d(Ljava/lang/Object;Lh/a/c/a/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lh/a/c/a/a$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/c/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/c/a/a;->a:Lh/a/c/a/b;

    iget-object v1, p0, Lh/a/c/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/c/a/a;->c:Lh/a/c/a/h;

    invoke-interface {v2, p1}, Lh/a/c/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    goto :goto_14

    :cond_e
    new-instance v3, Lh/a/c/a/a$c;

    invoke-direct {v3, p0, p2, v2}, Lh/a/c/a/a$c;-><init>(Lh/a/c/a/a;Lh/a/c/a/a$e;Lh/a/c/a/a$a;)V

    move-object v2, v3

    :goto_14
    invoke-interface {v0, v1, p1, v2}, Lh/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public e(Lh/a/c/a/a$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/c/a/a;->d:Lh/a/c/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v2, p0, Lh/a/c/a/a;->a:Lh/a/c/a/b;

    iget-object v3, p0, Lh/a/c/a/a;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v4, Lh/a/c/a/a$b;

    invoke-direct {v4, p0, p1, v1}, Lh/a/c/a/a$b;-><init>(Lh/a/c/a/a;Lh/a/c/a/a$d;Lh/a/c/a/a$a;)V

    move-object v1, v4

    :goto_12
    invoke-interface {v2, v3, v1, v0}, Lh/a/c/a/b;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    goto :goto_26

    :cond_16
    iget-object v0, p0, Lh/a/c/a/a;->a:Lh/a/c/a/b;

    iget-object v2, p0, Lh/a/c/a/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance v3, Lh/a/c/a/a$b;

    invoke-direct {v3, p0, p1, v1}, Lh/a/c/a/a$b;-><init>(Lh/a/c/a/a;Lh/a/c/a/a$d;Lh/a/c/a/a$a;)V

    move-object v1, v3

    :goto_23
    invoke-interface {v0, v2, v1}, Lh/a/c/a/b;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    :goto_26
    return-void
.end method
