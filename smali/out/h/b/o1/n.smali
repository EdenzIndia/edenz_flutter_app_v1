.class Lh/b/o1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/p2;


# instance fields
.field private final a:Lj/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lj/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o1/n;->a:Lj/c;

    iput p2, p0, Lh/b/o1/n;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b([BII)V
    .registers 5

    iget-object v0, p0, Lh/b/o1/n;->a:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->U([BII)Lj/c;

    iget p1, p0, Lh/b/o1/n;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lh/b/o1/n;->b:I

    iget p1, p0, Lh/b/o1/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/b/o1/n;->c:I

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lh/b/o1/n;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lh/b/o1/n;->c:I

    return v0
.end method

.method public e(B)V
    .registers 3

    iget-object v0, p0, Lh/b/o1/n;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->W(I)Lj/c;

    iget p1, p0, Lh/b/o1/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh/b/o1/n;->b:I

    iget p1, p0, Lh/b/o1/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/o1/n;->c:I

    return-void
.end method

.method f()Lj/c;
    .registers 2

    iget-object v0, p0, Lh/b/o1/n;->a:Lj/c;

    return-object v0
.end method
