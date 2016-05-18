.class public final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldyu;->a:Lwfz;

    .line 36
    iput-object p2, p0, Ldyu;->b:Lwfz;

    .line 37
    iput-object p3, p0, Ldyu;->c:Lwfz;

    .line 38
    iput-object p4, p0, Ldyu;->d:Lwfz;

    .line 39
    iput-object p5, p0, Ldyu;->e:Lwfz;

    .line 40
    iput-object p6, p0, Ldyu;->f:Lwfz;

    .line 41
    iput-object p7, p0, Ldyu;->g:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ldzh;)Ldyn;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Ldyn;

    iget-object v1, p0, Ldyu;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldyu;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Ldyu;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtv;

    iget-object v4, p0, Ldyu;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    iget-object v5, p0, Ldyu;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsud;

    iget-object v6, p0, Ldyu;->f:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqu;

    iget-object v7, p0, Ldyu;->g:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwh;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldyn;-><init>(Landroid/app/Activity;Lpfx;Ljtv;Llgb;Lsud;Ldqu;Lkwh;Landroid/widget/TextView;Ldzh;)V

    return-object v0
.end method
