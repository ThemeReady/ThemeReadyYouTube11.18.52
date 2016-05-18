.class public final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaq;


# instance fields
.field private final a:Lslg;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslg;

    iput-object v0, p0, Lnae;->a:Lslg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lsnr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnae;->a:Lslg;

    iget-object v0, v0, Lslg;->a:Lsnr;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lnae;->b:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnae;->b:Ljava/lang/Object;

    return-object v0
.end method
