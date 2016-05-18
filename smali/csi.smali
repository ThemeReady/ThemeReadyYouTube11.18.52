.class public final Lcsi;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcsi;->a:Lwfz;

    .line 50
    iput-object p2, p0, Lcsi;->b:Lwfz;

    .line 52
    iput-object p3, p0, Lcsi;->c:Lwfz;

    .line 54
    iput-object p4, p0, Lcsi;->d:Lwfz;

    .line 56
    iput-object p5, p0, Lcsi;->e:Lwfz;

    .line 58
    iput-object p6, p0, Lcsi;->f:Lwfz;

    .line 60
    iput-object p7, p0, Lcsi;->g:Lwfz;

    .line 62
    iput-object p8, p0, Lcsi;->h:Lwfz;

    .line 64
    iput-object p9, p0, Lcsi;->i:Lwfz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p1, Lcty;->bw:Lirj;

    .line 1095
    iget-object v0, p0, Lcsi;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p1, Lcty;->bx:Lbur;

    .line 1096
    iget-object v0, p0, Lcsi;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p1, Lcty;->by:Llhq;

    .line 1097
    iget-object v0, p0, Lcsi;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p1, Lcty;->bz:Lnzx;

    .line 1098
    iget-object v0, p0, Lcsi;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p1, Lcty;->bA:Lfdh;

    .line 1099
    iget-object v0, p0, Lcsi;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpfx;

    .line 1100
    iget-object v0, p0, Lcsi;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lmsq;

    .line 1101
    iget-object v0, p0, Lcsi;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkwh;

    .line 1102
    iget-object v0, p0, Lcsi;->i:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwex;

    .line 17
    return-void
.end method
