.class final Lh/b/v0$h;
.super Lh/b/v0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/v0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lh/b/v0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLh/b/v0$i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lh/b/v0$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/b/v0$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lh/b/v0$a;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lg/c/c/a/l;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lh/b/v0$h;->f:Lh/b/v0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLh/b/v0$i;Lh/b/v0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lh/b/v0$h;-><init>(Ljava/lang/String;ZLh/b/v0$i;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/v0$h;->f:Lh/b/v0$i;

    invoke-interface {v0, p1}, Lh/b/v0$i;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lh/b/v0$h;->f:Lh/b/v0$i;

    invoke-interface {v0, p1}, Lh/b/v0$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
