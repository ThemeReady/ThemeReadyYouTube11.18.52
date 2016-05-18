.class public final Lrew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrev;


# instance fields
.field private final a:Lreu;

.field private final b:Lrks;


# direct methods
.method public constructor <init>(Lreu;Lrks;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreu;

    iput-object v0, p0, Lrew;->a:Lreu;

    .line 23
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lrew;->b:Lrks;

    .line 25
    invoke-interface {p1, p0}, Lreu;->a(Lrev;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrew;->b:Lrks;

    invoke-virtual {v0}, Lrks;->s()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lrex;->a:[I

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 35
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrew;->a:Lreu;

    invoke-interface {v0}, Lreu;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 1265
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->b(Ltvy;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
