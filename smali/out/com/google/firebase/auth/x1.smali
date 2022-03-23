.class public final synthetic Lcom/google/firebase/auth/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/auth/x1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/x1;

    invoke-direct {v0}, Lcom/google/firebase/auth/x1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/x1;->a:Lcom/google/firebase/auth/x1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/o;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
