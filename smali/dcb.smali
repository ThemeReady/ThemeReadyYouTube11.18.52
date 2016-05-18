.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldcb;->a:Lwfz;

    .line 36
    iput-object p2, p0, Ldcb;->b:Lwfz;

    .line 38
    iput-object p3, p0, Ldcb;->c:Lwfz;

    .line 40
    iput-object p4, p0, Ldcb;->d:Lwfz;

    .line 42
    iput-object p5, p0, Ldcb;->e:Lwfz;

    .line 44
    iput-object p6, p0, Ldcb;->f:Lwfz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Ldca;

    iget-object v1, p0, Ldcb;->a:Lwfz;

    .line 1050
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldcb;->b:Lwfz;

    .line 1051
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Ldcb;->c:Lwfz;

    iget-object v4, p0, Ldcb;->d:Lwfz;

    iget-object v5, p0, Ldcb;->e:Lwfz;

    iget-object v6, p0, Ldcb;->f:Lwfz;

    .line 1055
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgn;

    invoke-direct/range {v0 .. v6}, Ldca;-><init>(Landroid/content/Context;Lkwh;Lwfz;Lwfz;Lwfz;Lrgn;)V

    .line 11
    return-object v0
.end method
