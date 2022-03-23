.class public abstract Lh/b/q1/a;
.super Lh/b/q1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lh/b/q1/a<",
        "TS;>;>",
        "Lh/b/q1/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lh/b/e;Lh/b/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/q1/b;-><init>(Lh/b/e;Lh/b/d;)V

    return-void
.end method

.method public static e(Lh/b/q1/b$a;Lh/b/e;)Lh/b/q1/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/b/q1/b<",
            "TT;>;>(",
            "Lh/b/q1/b$a<",
            "TT;>;",
            "Lh/b/e;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lh/b/d;->k:Lh/b/d;

    invoke-static {p0, p1, v0}, Lh/b/q1/a;->f(Lh/b/q1/b$a;Lh/b/e;Lh/b/d;)Lh/b/q1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/b/q1/b$a;Lh/b/e;Lh/b/d;)Lh/b/q1/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh/b/q1/b<",
            "TT;>;>(",
            "Lh/b/q1/b$a<",
            "TT;>;",
            "Lh/b/e;",
            "Lh/b/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lh/b/q1/c;->a:Lh/b/d$a;

    sget-object v1, Lh/b/q1/c$a;->p:Lh/b/q1/c$a;

    invoke-virtual {p2, v0, v1}, Lh/b/d;->p(Lh/b/d$a;Ljava/lang/Object;)Lh/b/d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lh/b/q1/b$a;->a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;

    move-result-object p0

    return-object p0
.end method
