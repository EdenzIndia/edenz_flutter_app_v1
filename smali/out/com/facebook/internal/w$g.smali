.class public final Lcom/facebook/internal/w$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/w$g$a;


# instance fields
.field private a:Lcom/facebook/internal/w$f;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/w$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/w$g$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/w$g;->c:Lcom/facebook/internal/w$g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/w$g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/w$g;Lcom/facebook/internal/w$f;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/w$g;->a:Lcom/facebook/internal/w$f;

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/w$g;I)V
    .registers 2

    iput p1, p0, Lcom/facebook/internal/w$g;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/w$g;->b:I

    return v0
.end method
