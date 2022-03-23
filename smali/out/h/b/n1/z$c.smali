.class Lh/b/n1/z$c;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lh/b/n1/z$j;


# direct methods
.method constructor <init>(Lh/b/n1/z;Lh/b/n1/z$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lh/b/n1/z$c;->o:Lh/b/n1/z$j;

    invoke-static {p1}, Lh/b/n1/z;->h(Lh/b/n1/z;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/z$c;->o:Lh/b/n1/z$j;

    invoke-virtual {v0}, Lh/b/n1/z$j;->g()V

    return-void
.end method
