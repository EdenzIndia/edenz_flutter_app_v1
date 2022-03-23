.class final Lg/c/a/b/d/g/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lg/c/a/b/d/g/vq;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/vq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/vp;->d:Lg/c/a/b/d/g/vq;

    return-void
.end method
