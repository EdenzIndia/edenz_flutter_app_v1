.class public final Lcom/facebook/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/q$d;->a:I

    iput p2, p0, Lcom/facebook/q$d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    iget v0, p0, Lcom/facebook/q$d;->a:I

    iget v1, p0, Lcom/facebook/q$d;->b:I

    if-le v0, p1, :cond_7

    goto :goto_b

    :cond_7
    if-lt v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method
