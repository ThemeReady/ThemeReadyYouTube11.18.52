.class public final Lvfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 538
    check-cast p1, Lvfp;

    .line 1541
    if-nez p1, :cond_0

    .line 1542
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1544
    :cond_0
    invoke-virtual {p1}, Lvfp;->a()Lvir;

    move-result-object v1

    .line 1545
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvir;->s:Z

    .line 1546
    new-instance v0, Lvfp;

    invoke-direct {v0, v1}, Lvfp;-><init>(Lvir;)V

    goto :goto_0
.end method
