.class public Lg/c/f/a0$b;
.super Lg/c/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/f/a0<",
        "TT;*>;>",
        "Lg/c/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/f/a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/f/b;-><init>()V

    iput-object p1, p0, Lg/c/f/a0$b;->a:Lg/c/f/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lg/c/f/k;Lg/c/f/r;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/a0$b;->i(Lg/c/f/k;Lg/c/f/r;)Lg/c/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg/c/f/k;Lg/c/f/r;)Lg/c/f/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/k;",
            "Lg/c/f/r;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/a0$b;->a:Lg/c/f/a0;

    invoke-static {v0, p1, p2}, Lg/c/f/a0;->P(Lg/c/f/a0;Lg/c/f/k;Lg/c/f/r;)Lg/c/f/a0;

    move-result-object p1

    return-object p1
.end method
