.class final Lg/c/a/b/d/g/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lg/c/a/b/d/g/a0;",
        "KeyProtoT::",
        "Lg/c/a/b/d/g/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lg/c/a/b/d/g/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/k2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/f2;->a:Lg/c/a/b/d/g/k2;

    return-void
.end method


# virtual methods
.method final a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/fq;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f2;->a:Lg/c/a/b/d/g/k2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/k2;->a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/f2;->a:Lg/c/a/b/d/g/k2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/k2;->e(Lg/c/a/b/d/g/a0;)V

    iget-object v0, p0, Lg/c/a/b/d/g/f2;->a:Lg/c/a/b/d/g/k2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/k2;->c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
