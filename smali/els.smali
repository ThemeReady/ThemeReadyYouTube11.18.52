.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lels;->a:Lwey;

    .line 51
    iput-object p2, p0, Lels;->b:Lwfz;

    .line 53
    iput-object p3, p0, Lels;->c:Lwfz;

    .line 55
    iput-object p4, p0, Lels;->d:Lwfz;

    .line 57
    iput-object p5, p0, Lels;->e:Lwfz;

    .line 59
    iput-object p6, p0, Lels;->f:Lwfz;

    .line 61
    iput-object p7, p0, Lels;->g:Lwfz;

    .line 63
    iput-object p8, p0, Lels;->h:Lwfz;

    .line 65
    iput-object p9, p0, Lels;->i:Lwfz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Lels;->a:Lwey;

    new-instance v0, Leln;

    iget-object v1, p0, Lels;->b:Lwfz;

    .line 1073
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lels;->c:Lwfz;

    .line 1074
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxj;

    iget-object v3, p0, Lels;->d:Lwfz;

    .line 1075
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsud;

    iget-object v4, p0, Lels;->e:Lwfz;

    .line 1076
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfz;

    iget-object v5, p0, Lels;->f:Lwfz;

    .line 1077
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwk;

    iget-object v6, p0, Lels;->g:Lwfz;

    .line 1078
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyu;

    iget-object v7, p0, Lels;->h:Lwfz;

    .line 1079
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldzi;

    iget-object v8, p0, Lels;->i:Lwfz;

    .line 1080
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldoz;

    invoke-direct/range {v0 .. v8}, Leln;-><init>(Landroid/app/Activity;Lnxj;Lsud;Lkfz;Ldwk;Ldyu;Ldzi;Ldoz;)V

    .line 1070
    invoke-static {v9, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    .line 17
    return-object v0
.end method
