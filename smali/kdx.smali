.class public final Lkdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field private final a:Lkwh;

.field private final b:Lnhh;

.field private final c:Lkfc;

.field private final d:Lkdu;


# direct methods
.method public constructor <init>(Lkwh;Lkdu;Lnhh;Lkfc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkdx;->a:Lkwh;

    .line 29
    iput-object p2, p0, Lkdx;->d:Lkdu;

    .line 30
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    iput-object v0, p0, Lkdx;->b:Lnhh;

    .line 31
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    iput-object v0, p0, Lkdx;->c:Lkfc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqlf;)V
    .locals 7

    .prologue
    .line 36
    sget-object v0, Lkdy;->a:[I

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 36
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v6, p0, Lkdx;->a:Lkwh;

    new-instance v0, Lkdw;

    sget-object v1, Lkdv;->c:Lkdv;

    iget-object v3, p0, Lkdx;->d:Lkdu;

    iget-object v4, p0, Lkdx;->b:Lnhh;

    iget-object v5, p0, Lkdx;->c:Lkfc;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lkdv;Lqlf;Lkdu;Lnhh;Lkfc;)V

    invoke-virtual {v6, v0}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v6, p0, Lkdx;->a:Lkwh;

    new-instance v0, Lkdw;

    sget-object v1, Lkdv;->d:Lkdv;

    iget-object v3, p0, Lkdx;->d:Lkdu;

    iget-object v4, p0, Lkdx;->b:Lnhh;

    iget-object v5, p0, Lkdx;->c:Lkfc;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lkdv;Lqlf;Lkdu;Lnhh;Lkfc;)V

    invoke-virtual {v6, v0}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
