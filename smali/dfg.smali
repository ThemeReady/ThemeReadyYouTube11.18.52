.class public final Ldfg;
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


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldfg;->a:Lwey;

    .line 49
    iput-object p2, p0, Ldfg;->b:Lwfz;

    .line 51
    iput-object p3, p0, Ldfg;->c:Lwfz;

    .line 53
    iput-object p4, p0, Ldfg;->d:Lwfz;

    .line 55
    iput-object p5, p0, Ldfg;->e:Lwfz;

    .line 57
    iput-object p6, p0, Ldfg;->f:Lwfz;

    .line 59
    iput-object p7, p0, Ldfg;->g:Lwfz;

    .line 61
    iput-object p8, p0, Ldfg;->h:Lwfz;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldfg;->a:Lwey;

    new-instance v0, Ldfd;

    iget-object v1, p0, Ldfg;->b:Lwfz;

    .line 1069
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldfg;->c:Lwfz;

    .line 1070
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsf;

    iget-object v3, p0, Ldfg;->d:Lwfz;

    .line 1071
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, p0, Ldfg;->e:Lwfz;

    .line 1072
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgk;

    iget-object v5, p0, Ldfg;->f:Lwfz;

    .line 1073
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfh;

    iget-object v6, p0, Ldfg;->g:Lwfz;

    .line 1074
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    iget-object v7, p0, Ldfg;->h:Lwfz;

    .line 1075
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldey;

    invoke-direct/range {v0 .. v7}, Ldfd;-><init>(Landroid/content/Context;Lpsf;Lkwh;Lpgk;Ldfh;Llbj;Ldey;)V

    .line 1066
    invoke-static {v8, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    .line 15
    return-object v0
.end method
