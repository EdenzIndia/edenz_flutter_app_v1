.class public final Lh/b/n1/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/n1/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/f2$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh/b/n1/f2$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n1/f2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/n1/g2;->a:Lh/b/n1/f2$d;

    return-void
.end method

.method public static c(Lh/b/n1/f2$d;)Lh/b/n1/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/n1/f2$d<",
            "TT;>;)",
            "Lh/b/n1/g2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/b/n1/g2;

    invoke-direct {v0, p0}, Lh/b/n1/g2;-><init>(Lh/b/n1/f2$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g2;->a:Lh/b/n1/f2$d;

    invoke-static {v0}, Lh/b/n1/f2;->d(Lh/b/n1/f2$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g2;->a:Lh/b/n1/f2$d;

    invoke-static {v0, p1}, Lh/b/n1/f2;->f(Lh/b/n1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
