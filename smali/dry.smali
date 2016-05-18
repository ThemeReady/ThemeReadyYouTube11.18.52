.class public final Ldry;
.super Lnut;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnvj;Lkwh;Lnck;Lnur;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnut;-><init>(Lnvj;Lkwh;Lnck;Lnur;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldry;->b:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public final handleReplaceEnclosingActionEvent(Lcwg;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldry;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lcwg;->a:Ltqq;

    .line 1029
    iget-object v2, p1, Lmvy;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmvy;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lcwg;->a:Ltqq;

    .line 41
    invoke-virtual {p0, v0, v1}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnfh;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldry;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lnfe;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lnfe;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1, v0}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
