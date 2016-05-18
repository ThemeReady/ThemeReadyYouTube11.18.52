.class final Lvri;
.super Lvru;
.source "SourceFile"


# static fields
.field static final a:Lvri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1076
    new-instance v0, Lvri;

    invoke-direct {v0}, Lvri;-><init>()V

    sput-object v0, Lvri;->a:Lvri;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1079
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lvru;-><init>(Ljava/lang/String;)V

    .line 1080
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    return v0
.end method
