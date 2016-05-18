.class public final Lctj;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lctj;->a:Lwfz;

    .line 42
    iput-object p2, p0, Lctj;->b:Lwfz;

    .line 44
    iput-object p3, p0, Lctj;->c:Lwfz;

    .line 46
    iput-object p4, p0, Lctj;->d:Lwfz;

    .line 48
    iput-object p5, p0, Lctj;->e:Lwfz;

    .line 50
    iput-object p6, p0, Lctj;->f:Lwfz;

    .line 52
    iput-object p7, p0, Lctj;->g:Lwfz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lctj;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p1, Lcty;->bw:Lirj;

    .line 1079
    iget-object v0, p0, Lctj;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    iput-object v0, p1, Lcty;->bx:Lbur;

    .line 1080
    iget-object v0, p0, Lctj;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p1, Lcty;->by:Llhq;

    .line 1081
    iget-object v0, p0, Lctj;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p1, Lcty;->bz:Lnzx;

    .line 1082
    iget-object v0, p0, Lctj;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p1, Lcty;->bA:Lfdh;

    .line 1083
    iget-object v0, p0, Lctj;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Ldwy;

    .line 1084
    iget-object v0, p0, Lctj;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Lkwh;

    .line 14
    return-void
.end method
