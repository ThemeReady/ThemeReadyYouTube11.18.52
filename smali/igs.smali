.class final Ligs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligt;

    invoke-direct {v0}, Ligt;-><init>()V

    return-void
.end method

.method public static a(Ligu;)Ligr;
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v0, Lifx;

    invoke-direct {v0, v2, p0}, Lifx;-><init>(ILigu;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lids;

    invoke-direct {v0, v2, p0}, Lids;-><init>(ILigu;)V

    goto :goto_0
.end method
