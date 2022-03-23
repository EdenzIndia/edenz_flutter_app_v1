.class public final Lg/c/a/b/d/g/l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/x1;

.field private final b:Lg/c/a/b/d/g/b2;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/b2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/b/d/g/l5;->a:Lg/c/a/b/d/g/x1;

    iput-object p1, p0, Lg/c/a/b/d/g/l5;->b:Lg/c/a/b/d/g/b2;

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/g/x1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/l5;->a:Lg/c/a/b/d/g/x1;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/b/d/g/l5;->b:Lg/c/a/b/d/g/b2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/l5;->a:Lg/c/a/b/d/g/x1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lg/c/a/b/d/g/l5;->b:Lg/c/a/b/d/g/b2;

    invoke-interface {v0, p1, p2}, Lg/c/a/b/d/g/b2;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
