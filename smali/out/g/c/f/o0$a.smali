.class Lg/c/f/o0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg/c/f/b2$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lg/c/f/b2$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/f/b2$b;Ljava/lang/Object;Lg/c/f/b2$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/b2$b;",
            "TK;",
            "Lg/c/f/b2$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/f/o0$a;->a:Lg/c/f/b2$b;

    iput-object p2, p0, Lg/c/f/o0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/c/f/o0$a;->c:Lg/c/f/b2$b;

    iput-object p4, p0, Lg/c/f/o0$a;->d:Ljava/lang/Object;

    return-void
.end method
