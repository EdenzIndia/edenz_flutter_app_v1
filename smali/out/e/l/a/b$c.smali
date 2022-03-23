.class Le/l/a/b$c;
.super Landroidx/lifecycle/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/r$a;


# instance fields
.field private b:Le/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/h<",
            "Le/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/l/a/b$c$a;

    invoke-direct {v0}, Le/l/a/b$c$a;-><init>()V

    sput-object v0, Le/l/a/b$c;->d:Landroidx/lifecycle/r$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, Le/e/h;

    invoke-direct {v0}, Le/e/h;-><init>()V

    iput-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/a/b$c;->c:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/s;)Le/l/a/b$c;
    .registers 3

    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Le/l/a/b$c;->d:Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/r$a;)V

    const-class p0, Le/l/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, Le/l/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 5

    invoke-super {p0}, Landroidx/lifecycle/q;->d()V

    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0}, Le/e/h;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v2, v1}, Le/e/h;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le/l/a/b$a;->o(Z)Le/l/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0}, Le/e/h;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0}, Le/e/h;->i()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v2}, Le/e/h;->i()I

    move-result v2

    if-ge v1, v2, :cond_55

    iget-object v2, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v2, v1}, Le/e/h;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v3, v1}, Le/e/h;->g(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Le/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Le/l/a/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/a/b$c;->c:Z

    return-void
.end method

.method h(I)Le/l/a/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/l/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0, p1}, Le/e/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/l/a/b$a;

    return-object p1
.end method

.method i()Z
    .registers 2

    iget-boolean v0, p0, Le/l/a/b$c;->c:Z

    return v0
.end method

.method j()V
    .registers 4

    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0}, Le/e/h;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v2, v1}, Le/e/h;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/b$a;

    invoke-virtual {v2}, Le/l/a/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method k(ILe/l/a/b$a;)V
    .registers 4

    iget-object v0, p0, Le/l/a/b$c;->b:Le/e/h;

    invoke-virtual {v0, p1, p2}, Le/e/h;->h(ILjava/lang/Object;)V

    return-void
.end method

.method l()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/a/b$c;->c:Z

    return-void
.end method
