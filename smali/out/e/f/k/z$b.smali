.class public final Le/f/k/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/k/z$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Le/f/k/z$e;

    invoke-direct {v0}, Le/f/k/z$e;-><init>()V

    :goto_e
    iput-object v0, p0, Le/f/k/z$b;->a:Le/f/k/z$f;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Le/f/k/z$d;

    invoke-direct {v0}, Le/f/k/z$d;-><init>()V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x14

    if-lt v0, v1, :cond_25

    new-instance v0, Le/f/k/z$c;

    invoke-direct {v0}, Le/f/k/z$c;-><init>()V

    goto :goto_e

    :cond_25
    new-instance v0, Le/f/k/z$f;

    invoke-direct {v0}, Le/f/k/z$f;-><init>()V

    goto :goto_e

    :goto_2b
    return-void
.end method

.method public constructor <init>(Le/f/k/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Le/f/k/z$e;

    invoke-direct {v0, p1}, Le/f/k/z$e;-><init>(Le/f/k/z;)V

    :goto_e
    iput-object v0, p0, Le/f/k/z$b;->a:Le/f/k/z$f;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Le/f/k/z$d;

    invoke-direct {v0, p1}, Le/f/k/z$d;-><init>(Le/f/k/z;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x14

    if-lt v0, v1, :cond_25

    new-instance v0, Le/f/k/z$c;

    invoke-direct {v0, p1}, Le/f/k/z$c;-><init>(Le/f/k/z;)V

    goto :goto_e

    :cond_25
    new-instance v0, Le/f/k/z$f;

    invoke-direct {v0, p1}, Le/f/k/z$f;-><init>(Le/f/k/z;)V

    goto :goto_e

    :goto_2b
    return-void
.end method


# virtual methods
.method public a()Le/f/k/z;
    .registers 2

    iget-object v0, p0, Le/f/k/z$b;->a:Le/f/k/z$f;

    invoke-virtual {v0}, Le/f/k/z$f;->b()Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/f/e/b;)Le/f/k/z$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z$b;->a:Le/f/k/z$f;

    invoke-virtual {v0, p1}, Le/f/k/z$f;->d(Le/f/e/b;)V

    return-object p0
.end method

.method public c(Le/f/e/b;)Le/f/k/z$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z$b;->a:Le/f/k/z$f;

    invoke-virtual {v0, p1}, Le/f/k/z$f;->f(Le/f/e/b;)V

    return-object p0
.end method
