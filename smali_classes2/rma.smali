.class final Lrma;
.super Lmpg;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lmpg;-><init>(Lnov;Lpfv;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmpg;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lmpg;->a(Ljava/lang/String;)Lmpg;

    .line 211
    iput-object p1, p0, Lrma;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrma;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lrma;->e()Ltbs;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltbs;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ltbs;

    invoke-direct {v0}, Ltbs;-><init>()V

    .line 218
    iget-object v1, p0, Lrma;->b:Ljava/lang/String;

    iput-object v1, v0, Ltbs;->a:Ljava/lang/String;

    .line 219
    return-object v0
.end method
