.class Lg/c/d/c/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/q1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/d/c/o;->e(Lh/b/e;)Lg/c/d/c/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/q1/b$a<",
        "Lg/c/d/c/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/d/c/o$a;->b(Lh/b/e;Lh/b/d;)Lg/c/d/c/o$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/e;Lh/b/d;)Lg/c/d/c/o$b;
    .registers 5

    new-instance v0, Lg/c/d/c/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/c/d/c/o$b;-><init>(Lh/b/e;Lh/b/d;Lg/c/d/c/o$a;)V

    return-object v0
.end method
