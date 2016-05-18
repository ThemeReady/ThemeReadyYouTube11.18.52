.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmvz;

.field private b:Lmst;

.field private c:Leab;


# direct methods
.method public constructor <init>(Lmvz;Lmst;Leab;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcze;->a:Lmvz;

    .line 85
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    iput-object v0, p0, Lcze;->b:Lmst;

    .line 86
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    iput-object v0, p0, Lcze;->c:Leab;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lczc;

    iget-object v1, p0, Lcze;->a:Lmvz;

    iget-object v2, p0, Lcze;->b:Lmst;

    iget-object v3, p0, Lcze;->c:Leab;

    invoke-direct {v0, p1, v1, v2, v3}, Lczc;-><init>(Lude;Lmvz;Lmst;Leab;)V

    return-object v0
.end method
