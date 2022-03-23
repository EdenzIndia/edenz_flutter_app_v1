.class abstract Le/o/a/a/h$f;
.super Le/o/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Le/f/e/c$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/o/a/a/h$e;-><init>(Le/o/a/a/h$a;)V

    iput-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    const/4 v0, 0x0

    iput v0, p0, Le/o/a/a/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Le/o/a/a/h$f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/o/a/a/h$e;-><init>(Le/o/a/a/h$a;)V

    iput-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    const/4 v0, 0x0

    iput v0, p0, Le/o/a/a/h$f;->c:I

    iget-object v0, p1, Le/o/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Le/o/a/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, Le/o/a/a/h$f;->d:I

    iput v0, p0, Le/o/a/a/h$f;->d:I

    iget-object p1, p1, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    invoke-static {p1}, Le/f/e/c;->f([Le/f/e/c$b;)[Le/f/e/c$b;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Le/f/e/c$b;->e([Le/f/e/c$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public getPathData()[Le/f/e/c$b;
    .registers 2

    iget-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/o/a/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Le/f/e/c$b;)V
    .registers 3

    iget-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    invoke-static {v0, p1}, Le/f/e/c;->b([Le/f/e/c$b;[Le/f/e/c$b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Le/f/e/c;->f([Le/f/e/c$b;)[Le/f/e/c$b;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    goto :goto_14

    :cond_f
    iget-object v0, p0, Le/o/a/a/h$f;->a:[Le/f/e/c$b;

    invoke-static {v0, p1}, Le/f/e/c;->j([Le/f/e/c$b;[Le/f/e/c$b;)V

    :goto_14
    return-void
.end method
