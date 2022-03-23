.class public Lg/e/a/f/d;
.super Lg/e/a/f/b;
.source ""


# instance fields
.field private final a:Lg/e/a/d;

.field private final b:Lh/a/c/a/j$d;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lh/a/c/a/j$d;Lg/e/a/d;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0}, Lg/e/a/f/b;-><init>()V

    iput-object p1, p0, Lg/e/a/f/d;->b:Lh/a/c/a/j$d;

    iput-object p2, p0, Lg/e/a/f/d;->a:Lg/e/a/d;

    iput-object p3, p0, Lg/e/a/f/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/e/a/f/d;->b:Lh/a/c/a/j$d;

    invoke-interface {v0, p1, p2, p3}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lg/e/a/f/d;->b:Lh/a/c/a/j$d;

    invoke-interface {v0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lg/e/a/d;
    .registers 2

    iget-object v0, p0, Lg/e/a/f/d;->a:Lg/e/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lg/e/a/f/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method
