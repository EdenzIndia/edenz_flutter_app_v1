.class public abstract Lh/b/q1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/q1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lh/b/q1/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/e;

.field private final b:Lh/b/d;


# direct methods
.method protected constructor <init>(Lh/b/e;Lh/b/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/e;

    iput-object p1, p0, Lh/b/q1/b;->a:Lh/b/e;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/d;

    iput-object p2, p0, Lh/b/q1/b;->b:Lh/b/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/e;",
            "Lh/b/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lh/b/d;
    .registers 2

    iget-object v0, p0, Lh/b/q1/b;->b:Lh/b/d;

    return-object v0
.end method

.method public final c(Lh/b/c;)Lh/b/q1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/q1/b;->a:Lh/b/e;

    iget-object v1, p0, Lh/b/q1/b;->b:Lh/b/d;

    invoke-virtual {v1, p1}, Lh/b/d;->k(Lh/b/c;)Lh/b/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/b/q1/b;->a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lh/b/q1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/q1/b;->a:Lh/b/e;

    iget-object v1, p0, Lh/b/q1/b;->b:Lh/b/d;

    invoke-virtual {v1, p1}, Lh/b/d;->m(Ljava/util/concurrent/Executor;)Lh/b/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/b/q1/b;->a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;

    move-result-object p1

    return-object p1
.end method
