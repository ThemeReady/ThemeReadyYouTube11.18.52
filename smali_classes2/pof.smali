.class final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lprt;

.field final d:Lprv;

.field final e:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILprt;Lprv;[B)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpof;->a:Ljava/lang/String;

    .line 164
    iput p2, p0, Lpof;->b:I

    .line 165
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lpof;->c:Lprt;

    .line 166
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, p0, Lpof;->d:Lprv;

    .line 167
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpof;->e:[B

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILprt;Lprv;[BB)V
    .locals 0

    .prologue
    .line 149
    invoke-direct/range {p0 .. p5}, Lpof;-><init>(Ljava/lang/String;ILprt;Lprv;[B)V

    return-void
.end method
