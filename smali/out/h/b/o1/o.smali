.class Lh/b/o1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/q2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/b/n1/p2;
    .registers 4

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lh/b/o1/n;

    new-instance v1, Lj/c;

    invoke-direct {v1}, Lj/c;-><init>()V

    invoke-direct {v0, v1, p1}, Lh/b/o1/n;-><init>(Lj/c;I)V

    return-object v0
.end method
