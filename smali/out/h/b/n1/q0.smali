.class public final Lh/b/n1/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Lh/b/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Lh/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/n1/q0;->a:Lh/b/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/n1/q0;->b:Lh/b/a$c;

    return-void
.end method
