.class final Lg/c/c/b/s$c;
.super Lg/c/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/c/b/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lg/c/c/b/h;-><init>()V

    iput-object p1, p0, Lg/c/c/b/s$c;->p:[Ljava/lang/Object;

    iput p2, p0, Lg/c/c/b/s$c;->q:I

    iput p3, p0, Lg/c/c/b/s$c;->r:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lg/c/c/b/s$c;->r:I

    invoke-static {p1, v0}, Lg/c/c/a/l;->m(II)I

    iget-object v0, p0, Lg/c/c/b/s$c;->p:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lg/c/c/b/s$c;->q:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/c/b/s$c;->r:I

    return v0
.end method
