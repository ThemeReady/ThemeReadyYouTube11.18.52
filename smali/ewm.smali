.class public final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewm;->a:Landroid/content/Context;

    .line 295
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lewm;->b:Lnxj;

    .line 296
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lewm;->c:Lsud;

    .line 297
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lewm;->d:Lnuz;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1302
    new-instance v0, Lewl;

    iget-object v1, p0, Lewm;->a:Landroid/content/Context;

    iget-object v2, p0, Lewm;->b:Lnxj;

    iget-object v3, p0, Lewm;->c:Lsud;

    iget-object v4, p0, Lewm;->d:Lnuz;

    invoke-direct {v0, v1, v2, v3, v4}, Lewl;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V

    .line 282
    return-object v0
.end method
