.class final Lh/b/n1/g1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;-><init>(Lh/b/n1/h1;Lh/b/n1/t;Lh/b/n1/k$a;Lh/b/n1/p1;Lg/c/c/a/p;Ljava/util/List;Lh/b/n1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/l2;


# direct methods
.method constructor <init>(Lh/b/n1/g1;Lh/b/n1/l2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lh/b/n1/g1$c;->a:Lh/b/n1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/n1/m;
    .registers 3

    new-instance v0, Lh/b/n1/m;

    iget-object v1, p0, Lh/b/n1/g1$c;->a:Lh/b/n1/l2;

    invoke-direct {v0, v1}, Lh/b/n1/m;-><init>(Lh/b/n1/l2;)V

    return-object v0
.end method
