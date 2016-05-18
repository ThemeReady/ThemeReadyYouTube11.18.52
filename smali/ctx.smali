.class public final Lctx;
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
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lctx;->a:Lwfz;

    .line 66
    iput-object p2, p0, Lctx;->b:Lwfz;

    .line 68
    iput-object p3, p0, Lctx;->c:Lwfz;

    .line 70
    iput-object p4, p0, Lctx;->d:Lwfz;

    .line 72
    iput-object p5, p0, Lctx;->e:Lwfz;

    .line 74
    iput-object p6, p0, Lctx;->f:Lwfz;

    .line 76
    iput-object p7, p0, Lctx;->g:Lwfz;

    .line 78
    iput-object p8, p0, Lctx;->h:Lwfz;

    .line 80
    iput-object p9, p0, Lctx;->i:Lwfz;

    .line 82
    iput-object p10, p0, Lctx;->j:Lwfz;

    .line 84
    iput-object p11, p0, Lctx;->k:Lwfz;

    .line 86
    iput-object p12, p0, Lctx;->l:Lwfz;

    .line 88
    iput-object p13, p0, Lctx;->m:Lwfz;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lctx;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p1, Lcty;->bw:Lirj;

    .line 1127
    iget-object v0, p0, Lctx;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p1, Lcty;->bx:Lbur;

    .line 1128
    iget-object v0, p0, Lctx;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p1, Lcty;->by:Llhq;

    .line 1129
    iget-object v0, p0, Lctx;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p1, Lcty;->bz:Lnzx;

    .line 1130
    iget-object v0, p0, Lctx;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p1, Lcty;->bA:Lfdh;

    .line 1131
    iget-object v0, p0, Lctx;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljol;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljol;

    .line 1132
    iget-object v0, p0, Lctx;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkwh;

    .line 1133
    iget-object v0, p0, Lctx;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpfx;

    .line 1134
    iget-object v0, p0, Lctx;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljtv;

    .line 1135
    iget-object v0, p0, Lctx;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llkh;

    .line 1136
    iget-object v0, p0, Lctx;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmyc;

    .line 1137
    iget-object v0, p0, Lctx;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljou;

    .line 1138
    iget-object v0, p0, Lctx;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcuj;

    .line 20
    return-void
.end method
