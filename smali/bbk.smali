.class final Lbbk;
.super Lbbb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbb;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbbj;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbbk;->b()Lbbo;

    move-result-object v0

    check-cast v0, Lbbj;

    .line 1230
    iput p1, v0, Lbbj;->a:I

    .line 1231
    iput-object p2, v0, Lbbj;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbbo;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbbj;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbbk;)V

    .line 206
    return-object v0
.end method
