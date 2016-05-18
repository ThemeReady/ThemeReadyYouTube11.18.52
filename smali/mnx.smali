.class public final Lmnx;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lmnz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lnql;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmnx;->a:Lmnz;

    .line 45
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Llav;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 37
    new-instance v0, Lmnz;

    invoke-direct {v0, p0}, Lmnz;-><init>(Lmnx;)V

    iput-object v0, p0, Lmnx;->a:Lmnz;

    .line 38
    return-void
.end method

.method private final a(Lpfv;Ljava/lang/String;)Lmny;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lpfv;->d:Lpfv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 103
    new-instance v0, Lmny;

    iget-object v1, p0, Lmnx;->g:Lnov;

    .line 2107
    invoke-direct {v0, v1, p1, p2}, Lmny;-><init>(Lnov;Lpfv;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpfv;Lpjc;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmnx;->a:Lmnz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lmnx;->a(Lpfv;Ljava/lang/String;)Lmny;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmnz;->b(Lnoe;Lpjc;)V

    .line 54
    return-void
.end method

.method public final a(Lpfv;Lpjc;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p3}, Lmnx;->a(Lpfv;Ljava/lang/String;)Lmny;

    move-result-object v0

    .line 1141
    iput p4, v0, Lmny;->a:I

    .line 73
    iget-object v1, p0, Lmnx;->a:Lmnz;

    invoke-virtual {v1, v0, p2}, Lmnz;->b(Lnoe;Lpjc;)V

    .line 74
    return-void
.end method
