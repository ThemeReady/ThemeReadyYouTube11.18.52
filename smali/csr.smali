.class final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcsr;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcsr;->a:Lcsn;

    .line 2391
    iget-object v0, v0, Lcsn;->X:Lcsq;

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcsr;->a:Lcsn;

    .line 3391
    iget-object v0, v0, Lcsn;->X:Lcsq;

    .line 1401
    invoke-interface {v0}, Lcsq;->a()V

    .line 397
    :cond_0
    return-void
.end method
