.class public final Lh/b/o0$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh/b/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/a;->b:Lh/b/a;

    iput-object v0, p0, Lh/b/o0$g$a;->b:Lh/b/a;

    return-void
.end method


# virtual methods
.method public a()Lh/b/o0$g;
    .registers 6

    new-instance v0, Lh/b/o0$g;

    iget-object v1, p0, Lh/b/o0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lh/b/o0$g$a;->b:Lh/b/a;

    iget-object v3, p0, Lh/b/o0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/o0$g;-><init>(Ljava/util/List;Lh/b/a;Ljava/lang/Object;Lh/b/o0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lh/b/o0$g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;)",
            "Lh/b/o0$g$a;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/o0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lh/b/a;)Lh/b/o0$g$a;
    .registers 2

    iput-object p1, p0, Lh/b/o0$g$a;->b:Lh/b/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lh/b/o0$g$a;
    .registers 2

    iput-object p1, p0, Lh/b/o0$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
