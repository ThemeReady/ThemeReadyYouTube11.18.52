.class final Lvrs;
.super Lvrh;
.source "SourceFile"


# static fields
.field static final a:Lvrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1486
    new-instance v0, Lvrs;

    invoke-direct {v0}, Lvrs;-><init>()V

    sput-object v0, Lvrs;->a:Lvrs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1484
    invoke-direct {p0}, Lvrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1490
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1495
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
