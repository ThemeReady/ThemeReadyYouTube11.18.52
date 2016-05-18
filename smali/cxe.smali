.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Ldvk;


# direct methods
.method public constructor <init>(Ldvk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcxe;->a:Ldvk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lude;->g:Lsrl;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcxd;

    iget-object v1, p0, Lcxe;->a:Ldvk;

    invoke-direct {v0, v1, p1}, Lcxd;-><init>(Ldvk;Lude;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
