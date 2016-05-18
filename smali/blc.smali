.class public final Lblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxp;


# static fields
.field public static final b:Lblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    sput-object v0, Lblc;->b:Lblc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "EmptySignature"

    return-object v0
.end method
