.class final Lh/b/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lh/b/v;

.field final b:Z


# direct methods
.method constructor <init>(Lh/b/v;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/v;

    iput-object p1, p0, Lh/b/w$a;->a:Lh/b/v;

    iput-boolean p2, p0, Lh/b/w$a;->b:Z

    return-void
.end method
