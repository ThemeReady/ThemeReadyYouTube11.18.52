.class public final Lkms;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkms;->a:Lwfz;

    .line 37
    iput-object p2, p0, Lkms;->b:Lwfz;

    .line 39
    iput-object p3, p0, Lkms;->c:Lwfz;

    .line 41
    iput-object p4, p0, Lkms;->d:Lwfz;

    .line 43
    iput-object p5, p0, Lkms;->e:Lwfz;

    .line 45
    iput-object p6, p0, Lkms;->f:Lwfz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lkmk;

    iget-object v1, p0, Lkms;->a:Lwfz;

    .line 1051
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkms;->b:Lwfz;

    .line 1052
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxj;

    iget-object v3, p0, Lkms;->c:Lwfz;

    .line 1053
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnux;

    iget-object v4, p0, Lkms;->d:Lwfz;

    .line 1054
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsud;

    iget-object v5, p0, Lkms;->e:Lwfz;

    .line 1055
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuz;

    iget-object v6, p0, Lkms;->f:Lwfz;

    .line 1056
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklo;

    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Landroid/content/Context;Lnxj;Lnux;Lsud;Lnuz;Lklo;)V

    .line 13
    return-object v0
.end method
