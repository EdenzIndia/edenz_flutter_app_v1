.class final Lh/b/n1/z1$x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method constructor <init>(ZJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/b/n1/z1$x;->a:Z

    iput-wide p2, p0, Lh/b/n1/z1$x;->b:J

    return-void
.end method
