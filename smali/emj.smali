.class public final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;

.field private final c:Ldwk;

.field private final d:Lnxj;

.field private final e:Ldqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Lnxj;Ldwk;Ldqu;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemj;->a:Landroid/app/Activity;

    .line 180
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lemj;->b:Lsud;

    .line 181
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemj;->d:Lnxj;

    .line 182
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iput-object v0, p0, Lemj;->c:Ldwk;

    .line 183
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Lemj;->e:Ldqu;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Lemg;

    iget-object v1, p0, Lemj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lemj;->b:Lsud;

    iget-object v3, p0, Lemj;->d:Lnxj;

    iget-object v4, p0, Lemj;->c:Ldwk;

    iget-object v5, p0, Lemj;->e:Ldqu;

    invoke-direct/range {v0 .. v5}, Lemg;-><init>(Landroid/app/Activity;Lsud;Lnxj;Ldwk;Ldqu;)V

    .line 165
    return-object v0
.end method
