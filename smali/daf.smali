.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmvl;

.field private final b:Lkwh;

.field private final c:Llgb;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lmvl;Lkwh;Llgb;Lwfz;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iput-object v0, p0, Ldaf;->a:Lmvl;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldaf;->b:Lkwh;

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldaf;->c:Llgb;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldaf;->d:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lude;->M:Lutd;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldad;

    iget-object v1, p0, Ldaf;->a:Lmvl;

    iget-object v2, p0, Ldaf;->c:Llgb;

    iget-object v3, p0, Ldaf;->b:Lkwh;

    iget-object v5, p0, Ldaf;->d:Lwfz;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldad;-><init>(Lmvl;Llgb;Lkwh;Lude;Lwfz;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
