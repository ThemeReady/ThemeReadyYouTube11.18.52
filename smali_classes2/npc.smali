.class public final Lnpc;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "notification/opt_out"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1062
    new-instance v0, Ltqe;

    invoke-direct {v0}, Ltqe;-><init>()V

    .line 1064
    iput v2, v0, Ltqe;->a:I

    .line 1065
    iget-object v1, p0, Lnpc;->a:[B

    iput-object v1, v0, Ltqe;->c:[B

    .line 1066
    iput-boolean v2, v0, Ltqe;->b:Z

    .line 1067
    iget-object v1, p0, Lnpc;->b:[B

    iput-object v1, v0, Ltqe;->d:[B

    .line 12
    return-object v0
.end method
