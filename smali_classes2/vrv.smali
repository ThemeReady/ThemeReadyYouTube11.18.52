.class final Lvrv;
.super Lvru;
.source "SourceFile"


# static fields
.field static final a:Lvrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1173
    new-instance v0, Lvrv;

    invoke-direct {v0}, Lvrv;-><init>()V

    sput-object v0, Lvrv;->a:Lvrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1176
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lvru;-><init>(Ljava/lang/String;)V

    .line 1177
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    return v0
.end method
