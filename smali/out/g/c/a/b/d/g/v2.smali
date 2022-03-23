.class public final Lg/c/a/b/d/g/v2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lg/c/a/b/d/g/aa;

.field private final d:Lg/c/a/b/d/g/eb;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLg/c/a/b/d/g/aa;Lg/c/a/b/d/g/eb;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lg/c/a/b/d/g/aa;",
            "Lg/c/a/b/d/g/eb;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/v2;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/v2;->b:[B

    iput-object p3, p0, Lg/c/a/b/d/g/v2;->c:Lg/c/a/b/d/g/aa;

    iput-object p4, p0, Lg/c/a/b/d/g/v2;->d:Lg/c/a/b/d/g/eb;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/aa;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/v2;->c:Lg/c/a/b/d/g/aa;

    return-object v0
.end method

.method public final b()Lg/c/a/b/d/g/eb;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/v2;->d:Lg/c/a/b/d/g/eb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/v2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/v2;->b:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
