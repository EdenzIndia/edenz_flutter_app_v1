.class Lg/e/a/f/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lh/a/c/a/j$d;


# direct methods
.method constructor <init>(Lg/e/a/f/e;Lh/a/c/a/j$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/e/a/f/e$a;->a:Lh/a/c/a/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/e/a/f/e$a;->a:Lh/a/c/a/j$d;

    invoke-interface {v0, p1, p2, p3}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lg/e/a/f/e$a;->a:Lh/a/c/a/j$d;

    invoke-interface {v0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method
