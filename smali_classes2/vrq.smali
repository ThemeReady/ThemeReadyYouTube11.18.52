.class final Lvrq;
.super Lvrh;
.source "SourceFile"


# static fields
.field static final a:Lvrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1438
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    sput-object v0, Lvrq;->a:Lvrq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lvrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1442
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
