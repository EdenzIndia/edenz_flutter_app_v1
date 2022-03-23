.class public final Lh/b/o0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/b/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lh/b/a;[[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;",
            "Lh/b/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh/b/o0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/a;

    iput-object p2, p0, Lh/b/o0$b;->b:Lh/b/a;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [[Ljava/lang/Object;

    iput-object p3, p0, Lh/b/o0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lh/b/a;[[Ljava/lang/Object;Lh/b/o0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lh/b/o0$b;-><init>(Ljava/util/List;Lh/b/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lh/b/o0$b$a;
    .registers 1

    new-instance v0, Lh/b/o0$b$a;

    invoke-direct {v0}, Lh/b/o0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lh/b/a;
    .registers 2

    iget-object v0, p0, Lh/b/o0$b;->b:Lh/b/a;

    return-object v0
.end method

.method public d()Lh/b/o0$b$a;
    .registers 3

    invoke-static {}, Lh/b/o0$b;->c()Lh/b/o0$b$a;

    move-result-object v0

    iget-object v1, p0, Lh/b/o0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/b/o0$b$a;->e(Ljava/util/List;)Lh/b/o0$b$a;

    iget-object v1, p0, Lh/b/o0$b;->b:Lh/b/a;

    invoke-virtual {v0, v1}, Lh/b/o0$b$a;->f(Lh/b/a;)Lh/b/o0$b$a;

    iget-object v1, p0, Lh/b/o0$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/o0$b$a;->a(Lh/b/o0$b$a;[[Ljava/lang/Object;)Lh/b/o0$b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/o0$b;->a:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/o0$b;->b:Lh/b/a;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/o0$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
