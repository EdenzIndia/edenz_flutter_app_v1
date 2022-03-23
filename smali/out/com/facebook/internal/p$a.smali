.class public final Lcom/facebook/internal/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/p$a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/p$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/p$a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/p$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/p$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILi/y/d/g;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/p$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/p$a;->b:Ljava/lang/String;

    return-object v0
.end method
