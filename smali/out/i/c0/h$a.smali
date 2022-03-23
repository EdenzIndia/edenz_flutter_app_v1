.class public final Li/c0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/y/d/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c0/h;->c(Li/c0/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Li/y/d/u/a;"
    }
.end annotation


# instance fields
.field final synthetic n:Li/c0/b;


# direct methods
.method public constructor <init>(Li/c0/b;)V
    .registers 2

    iput-object p1, p0, Li/c0/h$a;->n:Li/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li/c0/h$a;->n:Li/c0/b;

    invoke-interface {v0}, Li/c0/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
