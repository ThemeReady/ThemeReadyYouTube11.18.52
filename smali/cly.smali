.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

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

.field private final l:Lwfz;

.field private final m:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcly;->a:Lwfz;

    .line 67
    iput-object p2, p0, Lcly;->b:Lwfz;

    .line 69
    iput-object p3, p0, Lcly;->c:Lwfz;

    .line 71
    iput-object p4, p0, Lcly;->d:Lwfz;

    .line 73
    iput-object p5, p0, Lcly;->e:Lwfz;

    .line 75
    iput-object p6, p0, Lcly;->f:Lwfz;

    .line 77
    iput-object p7, p0, Lcly;->g:Lwfz;

    .line 79
    iput-object p8, p0, Lcly;->h:Lwfz;

    .line 81
    iput-object p9, p0, Lcly;->i:Lwfz;

    .line 83
    iput-object p10, p0, Lcly;->j:Lwfz;

    .line 85
    iput-object p11, p0, Lcly;->k:Lwfz;

    .line 87
    iput-object p12, p0, Lcly;->l:Lwfz;

    .line 89
    iput-object p13, p0, Lcly;->m:Lwfz;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lclv;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcly;->a:Lwfz;

    .line 1128
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclz;->be:Lwex;

    .line 1129
    iget-object v0, p0, Lcly;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lclz;->bf:Lmxk;

    .line 1130
    iget-object v0, p0, Lcly;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lclv;->a:Lkwh;

    .line 1131
    iget-object v0, p0, Lcly;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p1, Lclv;->b:Llbj;

    .line 1132
    iget-object v0, p0, Lcly;->e:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclv;->X:Lwex;

    .line 1133
    iget-object v0, p0, Lcly;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p1, Lclv;->Y:Lnux;

    .line 1134
    iget-object v0, p0, Lcly;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p1, Lclv;->Z:Lbur;

    .line 1135
    iget-object v0, p0, Lcly;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p1, Lclv;->aa:Llic;

    .line 1136
    iget-object v0, p0, Lcly;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p1, Lclv;->ab:Lnxj;

    .line 1137
    iget-object v0, p0, Lcly;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lclv;->ac:Lpfx;

    .line 1138
    iget-object v0, p0, Lcly;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p1, Lclv;->ad:Lrhs;

    .line 1139
    iget-object v0, p0, Lcly;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcu;

    iput-object v0, p1, Lclv;->ae:Lqcu;

    .line 1140
    iget-object v0, p0, Lcly;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p1, Lclv;->af:Lqcr;

    .line 21
    return-void
.end method
