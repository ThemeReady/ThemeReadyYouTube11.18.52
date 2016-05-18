.class final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lurh;

.field final b:Lsit;


# direct methods
.method public constructor <init>(Lnjc;Lsit;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Lmyp;->a:Lurh;

    .line 105
    iget-object v0, p0, Lmyp;->a:Lurh;

    .line 1237
    iget v1, p1, Lnjc;->aJ:I

    .line 105
    iput v1, v0, Lurh;->b:I

    .line 106
    iput-object p2, p0, Lmyp;->b:Lsit;

    .line 107
    return-void
.end method

.method public constructor <init>(Lurh;Lsit;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lmyp;->a:Lurh;

    .line 117
    iput-object p2, p0, Lmyp;->b:Lsit;

    .line 118
    return-void
.end method

.method public constructor <init>([BLsit;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Lmyp;->a:Lurh;

    .line 111
    iget-object v0, p0, Lmyp;->a:Lurh;

    iput-object p1, v0, Lurh;->a:[B

    .line 112
    iput-object p2, p0, Lmyp;->b:Lsit;

    .line 113
    return-void
.end method
