.class public final Lg/c/i/n/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/c/i/n/b/b;

.field private b:Lg/c/i/n/b/a;

.field private c:Lg/c/i/n/b/c;

.field private d:I

.field private e:Lg/c/i/n/c/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/c/i/n/c/f;->d:I

    return-void
.end method

.method public static b(I)Z
    .registers 2

    if-ltz p0, :cond_8

    const/16 v0, 0x8

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lg/c/i/n/c/b;
    .registers 2

    iget-object v0, p0, Lg/c/i/n/c/f;->e:Lg/c/i/n/c/b;

    return-object v0
.end method

.method public c(Lg/c/i/n/b/a;)V
    .registers 2

    iput-object p1, p0, Lg/c/i/n/c/f;->b:Lg/c/i/n/b/a;

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lg/c/i/n/c/f;->d:I

    return-void
.end method

.method public e(Lg/c/i/n/c/b;)V
    .registers 2

    iput-object p1, p0, Lg/c/i/n/c/f;->e:Lg/c/i/n/c/b;

    return-void
.end method

.method public f(Lg/c/i/n/b/b;)V
    .registers 2

    iput-object p1, p0, Lg/c/i/n/c/f;->a:Lg/c/i/n/b/b;

    return-void
.end method

.method public g(Lg/c/i/n/b/c;)V
    .registers 2

    iput-object p1, p0, Lg/c/i/n/c/f;->c:Lg/c/i/n/b/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c/i/n/c/f;->a:Lg/c/i/n/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c/i/n/c/f;->b:Lg/c/i/n/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c/i/n/c/f;->c:Lg/c/i/n/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/i/n/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c/i/n/c/f;->e:Lg/c/i/n/c/b;

    if-nez v1, :cond_3e

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_3e
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c/i/n/c/f;->e:Lg/c/i/n/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_48
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
