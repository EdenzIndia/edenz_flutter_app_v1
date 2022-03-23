.class public final Lh/b/n1/o2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/b/n1/l2;


# direct methods
.method public constructor <init>(Lh/b/n1/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/n1/o2$b;->a:Lh/b/n1/l2;

    return-void
.end method


# virtual methods
.method public a()Lh/b/n1/o2;
    .registers 4

    new-instance v0, Lh/b/n1/o2;

    iget-object v1, p0, Lh/b/n1/o2$b;->a:Lh/b/n1/l2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/n1/o2;-><init>(Lh/b/n1/l2;Lh/b/n1/o2$a;)V

    return-object v0
.end method
