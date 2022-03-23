.class public abstract Lh/b/x0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/x0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lh/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;",
            "Lh/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh/b/x0$g;->d()Lh/b/x0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/x0$g$a;->b(Ljava/util/List;)Lh/b/x0$g$a;

    invoke-virtual {v0, p2}, Lh/b/x0$g$a;->c(Lh/b/a;)Lh/b/x0$g$a;

    invoke-virtual {v0}, Lh/b/x0$g$a;->a()Lh/b/x0$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/x0$e;->c(Lh/b/x0$g;)V

    return-void
.end method

.method public abstract b(Lh/b/f1;)V
.end method

.method public abstract c(Lh/b/x0$g;)V
.end method
