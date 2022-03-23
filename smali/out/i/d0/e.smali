.class final Li/d0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c0/b<",
        "Li/a0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Li/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi/y/c/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li/y/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Li/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li/d0/e;->b:I

    iput p3, p0, Li/d0/e;->c:I

    iput-object p4, p0, Li/d0/e;->d:Li/y/c/p;

    return-void
.end method

.method public static final synthetic a(Li/d0/e;)Li/y/c/p;
    .registers 1

    iget-object p0, p0, Li/d0/e;->d:Li/y/c/p;

    return-object p0
.end method

.method public static final synthetic b(Li/d0/e;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Li/d0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Li/d0/e;)I
    .registers 1

    iget p0, p0, Li/d0/e;->c:I

    return p0
.end method

.method public static final synthetic d(Li/d0/e;)I
    .registers 1

    iget p0, p0, Li/d0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/a0/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/d0/e$a;

    invoke-direct {v0, p0}, Li/d0/e$a;-><init>(Li/d0/e;)V

    return-object v0
.end method
