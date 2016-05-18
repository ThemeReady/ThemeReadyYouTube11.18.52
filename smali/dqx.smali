.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldqx;->a:Lwfz;

    .line 28
    iput-object p2, p0, Ldqx;->b:Lwfz;

    .line 30
    iput-object p3, p0, Ldqx;->c:Lwfz;

    .line 32
    iput-object p4, p0, Ldqx;->d:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Ldqu;

    iget-object v0, p0, Ldqx;->a:Lwfz;

    .line 1038
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    iget-object v1, p0, Ldqx;->b:Lwfz;

    .line 1039
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    iget-object v2, p0, Ldqx;->c:Lwfz;

    .line 1040
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldqx;->d:Lwfz;

    .line 1041
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llic;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqu;-><init>(Ldzk;Lsud;Landroid/content/SharedPreferences;Llic;)V

    .line 10
    return-object v4
.end method
