.class public final Logl;
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

.field private final j:Lwfz;

.field private final k:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Logl;->a:Lwey;

    .line 57
    iput-object p2, p0, Logl;->b:Lwfz;

    .line 59
    iput-object p3, p0, Logl;->c:Lwfz;

    .line 61
    iput-object p4, p0, Logl;->d:Lwfz;

    .line 63
    iput-object p5, p0, Logl;->e:Lwfz;

    .line 65
    iput-object p6, p0, Logl;->f:Lwfz;

    .line 67
    iput-object p7, p0, Logl;->g:Lwfz;

    .line 69
    iput-object p8, p0, Logl;->h:Lwfz;

    .line 71
    iput-object p9, p0, Logl;->i:Lwfz;

    .line 73
    iput-object p10, p0, Logl;->j:Lwfz;

    .line 75
    iput-object p11, p0, Logl;->k:Lwfz;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1080
    iget-object v11, p0, Logl;->a:Lwey;

    new-instance v0, Logi;

    iget-object v1, p0, Logl;->b:Lwfz;

    iget-object v2, p0, Logl;->c:Lwfz;

    .line 1084
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, p0, Logl;->d:Lwfz;

    iget-object v4, p0, Logl;->e:Lwfz;

    iget-object v5, p0, Logl;->f:Lwfz;

    iget-object v6, p0, Logl;->g:Lwfz;

    iget-object v7, p0, Logl;->h:Lwfz;

    iget-object v8, p0, Logl;->i:Lwfz;

    iget-object v9, p0, Logl;->j:Lwfz;

    .line 1091
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litd;

    iget-object v10, p0, Logl;->k:Lwfz;

    .line 1092
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipv;

    invoke-direct/range {v0 .. v10}, Logi;-><init>(Lwfz;Lkwh;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Litd;Lipv;)V

    .line 1080
    invoke-static {v11, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 18
    return-object v0
.end method
