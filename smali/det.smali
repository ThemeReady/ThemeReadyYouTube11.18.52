.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrbg;

.field private final c:Losb;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldet;->c:Losb;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldet;->a:Z

    .line 51
    sget-object v0, Lrbg;->a:Lrbg;

    iput-object v0, p0, Ldet;->b:Lrbg;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldet;->c:Losb;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldet;->c:Losb;

    invoke-virtual {v0, p1, p2}, Losb;->a(J)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldet;->c:Losb;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldet;->c:Losb;

    invoke-virtual {v0, p1}, Losb;->a(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 66
    sget-object v1, Ldeu;->a:[I

    invoke-virtual {v0}, Lrbg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-boolean v1, p0, Ldet;->a:Z

    if-nez v1, :cond_0

    .line 70
    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v2, v3}, Ldet;->a(J)V

    .line 72
    :cond_0
    iput-object v0, p0, Ldet;->b:Lrbg;

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v1, "vl"

    invoke-virtual {p0, v1}, Ldet;->a(Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Ldet;->b:Lrbg;

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
