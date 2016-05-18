.class public final Lpte;
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


# direct methods
.method public constructor <init>(Lptd;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lpte;->a:Lwfz;

    .line 40
    iput-object p3, p0, Lpte;->b:Lwfz;

    .line 42
    iput-object p4, p0, Lpte;->c:Lwfz;

    .line 44
    iput-object p5, p0, Lpte;->d:Lwfz;

    .line 46
    iput-object p6, p0, Lpte;->e:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lpte;->a:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwm;

    iget-object v1, p0, Lpte;->b:Lwfz;

    .line 1054
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lpte;->c:Lwfz;

    .line 1055
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriu;

    iget-object v3, p0, Lpte;->d:Lwfz;

    .line 1056
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lric;

    iget-object v4, p0, Lpte;->e:Lwfz;

    .line 1057
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lpso;->a(Lkxk;Ljava/security/Key;Lkxk;Lric;Llic;)Lpso;

    move-result-object v0

    .line 13
    return-object v0
.end method
