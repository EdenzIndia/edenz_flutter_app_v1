.class Lh/b/n1/g1$l;
.super Lh/b/n1/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->G0(Ljava/lang/String;Ljava/lang/String;Lh/b/x0$d;Lh/b/x0$b;)Lh/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/b/x0;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lh/b/n1/g1$l;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lh/b/n1/n0;-><init>(Lh/b/x0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$l;->b:Ljava/lang/String;

    return-object v0
.end method
