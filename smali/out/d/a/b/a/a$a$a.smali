.class Ld/a/b/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Ld/a/b/a/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
