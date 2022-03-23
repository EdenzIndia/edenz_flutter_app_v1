.class public final Lg/d/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/e$b;
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/c;

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lg/d/a/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/e$b;->a(Lg/d/a/e$b;)Lg/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e;->a:Lg/d/a/c;

    invoke-static {p1}, Lg/d/a/e$b;->b(Lg/d/a/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/e$b;->c(Lg/d/a/e$b;)Lg/d/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b$b;->c()Lg/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e;->c:Lg/d/a/b;

    invoke-static {p1}, Lg/d/a/e$b;->d(Lg/d/a/e$b;)Lg/d/a/f;

    invoke-static {p1}, Lg/d/a/e$b;->e(Lg/d/a/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Lg/d/a/e$b;->e(Lg/d/a/e$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_28

    :cond_27
    move-object p1, p0

    :goto_28
    iput-object p1, p0, Lg/d/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/e$b;Lg/d/a/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/d/a/e;-><init>(Lg/d/a/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b;
    .registers 2

    iget-object v0, p0, Lg/d/a/e;->c:Lg/d/a/b;

    return-object v0
.end method

.method public b()Lg/d/a/c;
    .registers 2

    iget-object v0, p0, Lg/d/a/e;->a:Lg/d/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/e;->a:Lg/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/e;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
