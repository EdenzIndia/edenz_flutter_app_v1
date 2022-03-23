.class public final Li/c0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/c0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Li/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Li/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/c0/b;Li/y/c/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c0/b<",
            "+TT;>;",
            "Li/y/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c0/i;->a:Li/c0/b;

    iput-object p2, p0, Li/c0/i;->b:Li/y/c/l;

    return-void
.end method

.method public static final synthetic a(Li/c0/i;)Li/c0/b;
    .registers 1

    iget-object p0, p0, Li/c0/i;->a:Li/c0/b;

    return-object p0
.end method

.method public static final synthetic b(Li/c0/i;)Li/y/c/l;
    .registers 1

    iget-object p0, p0, Li/c0/i;->b:Li/y/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Li/c0/i$a;

    invoke-direct {v0, p0}, Li/c0/i$a;-><init>(Li/c0/i;)V

    return-object v0
.end method
