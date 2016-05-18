.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpef;


# instance fields
.field private final a:Lsrg;


# direct methods
.method public constructor <init>(Lsrg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnbg;->a:Lsrg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnbg;->a:Lsrg;

    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x30

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnbg;->a:Lsrg;

    iget v0, v0, Lsrg;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnbg;->a:Lsrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbg;->a:Lsrg;

    iget v0, v0, Lsrg;->b:I

    if-gtz v0, :cond_1

    .line 33
    :cond_0
    const/16 v0, 0x64

    .line 35
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnbg;->a:Lsrg;

    iget v0, v0, Lsrg;->b:I

    goto :goto_0
.end method
