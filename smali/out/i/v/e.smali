.class public interface abstract Li/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v/e$a;,
        Li/v/e$b;
    }
.end annotation


# static fields
.field public static final k:Li/v/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Li/v/e$b;->n:Li/v/e$b;

    sput-object v0, Li/v/e;->k:Li/v/e$b;

    return-void
.end method


# virtual methods
.method public abstract c(Li/v/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract e(Li/v/d;)Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation
.end method
