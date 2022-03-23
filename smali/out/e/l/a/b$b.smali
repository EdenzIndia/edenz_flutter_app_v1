.class Le/l/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/m<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Le/l/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Le/l/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Le/l/b/b;Le/l/a/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/b/b<",
            "TD;>;",
            "Le/l/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/a/b$b;->c:Z

    iput-object p1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    iput-object p2, p0, Le/l/a/b$b;->b:Le/l/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Le/l/a/b;->c:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    invoke-virtual {v1, p1}, Le/l/b/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, Le/l/a/b$b;->b:Le/l/a/a$a;

    iget-object v1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    invoke-interface {v0, v1, p1}, Le/l/a/a$a;->a(Le/l/b/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/l/a/b$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Le/l/a/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method c()Z
    .registers 2

    iget-boolean v0, p0, Le/l/a/b$b;->c:Z

    return v0
.end method

.method d()V
    .registers 3

    iget-boolean v0, p0, Le/l/a/b$b;->c:Z

    if-eqz v0, :cond_27

    sget-boolean v0, Le/l/a/b;->c:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v0, p0, Le/l/a/b$b;->b:Le/l/a/a$a;

    iget-object v1, p0, Le/l/a/b$b;->a:Le/l/b/b;

    invoke-interface {v0, v1}, Le/l/a/a$a;->c(Le/l/b/b;)V

    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/l/a/b$b;->b:Le/l/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
