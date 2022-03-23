.class public abstract Li/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Li/v/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Li/v/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final n:Li/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Li/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/l<",
            "Li/v/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g$c;Li/y/c/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "TB;>;",
            "Li/y/c/l<",
            "-",
            "Li/v/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/v/b;->o:Li/y/c/l;

    instance-of p2, p1, Li/v/b;

    if-eqz p2, :cond_17

    check-cast p1, Li/v/b;

    iget-object p1, p1, Li/v/b;->n:Li/v/g$c;

    :cond_17
    iput-object p1, p0, Li/v/b;->n:Li/v/g$c;

    return-void
.end method


# virtual methods
.method public final a(Li/v/g$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    iget-object v0, p0, Li/v/b;->n:Li/v/g$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Li/v/g$b;)Li/v/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/v/b;->o:Li/y/c/l;

    invoke-interface {v0, p1}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/v/g$b;

    return-object p1
.end method
