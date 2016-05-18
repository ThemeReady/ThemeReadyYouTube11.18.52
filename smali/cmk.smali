.class public final Lcmk;
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
.method public constructor <init>(Lcmj;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcmk;->a:Lwfz;

    .line 46
    iput-object p3, p0, Lcmk;->b:Lwfz;

    .line 48
    iput-object p4, p0, Lcmk;->c:Lwfz;

    .line 50
    iput-object p5, p0, Lcmk;->d:Lwfz;

    .line 52
    iput-object p6, p0, Lcmk;->e:Lwfz;

    .line 54
    iput-object p7, p0, Lcmk;->f:Lwfz;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcmk;->a:Lwfz;

    .line 1061
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    iget-object v0, p0, Lcmk;->b:Lwfz;

    .line 1062
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcmk;->c:Lwfz;

    .line 1063
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iget-object v3, p0, Lcmk;->d:Lwfz;

    .line 1064
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrd;

    iget-object v4, p0, Lcmk;->e:Lwfz;

    .line 1065
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v4, p0, Lcmk;->f:Lwfz;

    .line 1066
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcar;

    .line 1095
    invoke-interface {v0}, Lroc;->a()Lmye;

    move-result-object v4

    .line 1096
    new-instance v7, Lcau;

    new-instance v0, Lcav;

    invoke-direct/range {v0 .. v5}, Lcav;-><init>(Landroid/app/Activity;Lcba;Ldrd;Lmye;Llic;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcau;-><init>(Lcba;Lcav;Lcar;Lmye;)V

    .line 1060
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v7, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    .line 15
    return-object v0
.end method
