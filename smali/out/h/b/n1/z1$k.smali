.class Lh/b/n1/z1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lh/b/n1/z1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lh/b/n1/z1$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/z1$b0;)V
    .registers 3

    iget-object p1, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    iget v0, p0, Lh/b/n1/z1$k;->a:I

    invoke-interface {p1, v0}, Lh/b/n1/q;->c(I)V

    return-void
.end method
