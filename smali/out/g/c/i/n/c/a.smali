.class final Lg/c/i/n/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/i/n/c/a;->a:[B

    iput-object p2, p0, Lg/c/i/n/c/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lg/c/i/n/c/a;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lg/c/i/n/c/a;->b:[B

    return-object v0
.end method
