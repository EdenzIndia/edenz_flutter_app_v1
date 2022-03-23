.class Lg/c/c/b/h$a;
.super Lg/c/c/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final p:Lg/c/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/c/c/b/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/b/h<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/c/c/b/a;-><init>(II)V

    iput-object p1, p0, Lg/c/c/b/h$a;->p:Lg/c/c/b/h;

    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/h$a;->p:Lg/c/c/b/h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
