.class public abstract Lh/b/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Lh/b/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.config-selector"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/f0;->a:Lh/b/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lh/b/o0$f;)Lh/b/f0$b;
.end method
