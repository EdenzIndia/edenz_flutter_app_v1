.class public final Lh/b/n;
.super Lh/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n$a;,
        Lh/b/n$b;
    }
.end annotation


# instance fields
.field private final a:Lh/b/c;

.field private final b:Lh/b/c;


# direct methods
.method public constructor <init>(Lh/b/c;Lh/b/c;)V
    .registers 4

    invoke-direct {p0}, Lh/b/c;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/c;

    iput-object p1, p0, Lh/b/n;->a:Lh/b/c;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/c;

    iput-object p2, p0, Lh/b/n;->b:Lh/b/c;

    return-void
.end method

.method static synthetic b(Lh/b/n;)Lh/b/c;
    .registers 1

    iget-object p0, p0, Lh/b/n;->b:Lh/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;)V
    .registers 12

    iget-object v0, p0, Lh/b/n;->a:Lh/b/c;

    new-instance v7, Lh/b/n$b;

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh/b/n$b;-><init>(Lh/b/n;Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;Lh/b/s;)V

    invoke-virtual {v0, p1, p2, v7}, Lh/b/c;->a(Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;)V

    return-void
.end method
