.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field final a:Ldea;


# direct methods
.method public constructor <init>(Ldea;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    iput-object v0, p0, Ldco;->a:Ldea;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lude;->Z:Ltkl;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldcp;

    invoke-direct {v0, p0}, Ldcp;-><init>(Ldco;)V

    goto :goto_0
.end method
