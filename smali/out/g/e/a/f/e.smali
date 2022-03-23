.class public Lg/e/a/f/e;
.super Lg/e/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/f/e$a;
    }
.end annotation


# instance fields
.field final a:Lh/a/c/a/i;

.field final b:Lg/e/a/f/e$a;


# direct methods
.method public constructor <init>(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 3

    invoke-direct {p0}, Lg/e/a/f/a;-><init>()V

    iput-object p1, p0, Lg/e/a/f/e;->a:Lh/a/c/a/i;

    new-instance p1, Lg/e/a/f/e$a;

    invoke-direct {p1, p0, p2}, Lg/e/a/f/e$a;-><init>(Lg/e/a/f/e;Lh/a/c/a/j$d;)V

    iput-object p1, p0, Lg/e/a/f/e;->b:Lg/e/a/f/e$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/e/a/f/e;->a:Lh/a/c/a/i;

    invoke-virtual {v0, p1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lg/e/a/f/g;
    .registers 2

    iget-object v0, p0, Lg/e/a/f/e;->b:Lg/e/a/f/e$a;

    return-object v0
.end method
