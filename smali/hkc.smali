.class public final Lhkc;
.super Lhwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhwr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhru;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwr;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lhwr;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
