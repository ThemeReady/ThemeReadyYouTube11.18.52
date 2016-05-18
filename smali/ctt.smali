.class public final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lctr;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lctr;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lctt;->a:Lctr;

    .line 39
    iput-object p2, p0, Lctt;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lctt;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lctt;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lctt;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lctt;->f:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1052
    iget-object v8, p0, Lctt;->a:Lctr;

    iget-object v0, p0, Lctt;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrp;

    iget-object v0, p0, Lctt;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsud;

    iget-object v0, p0, Lctt;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpgk;

    iget-object v0, p0, Lctt;->e:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwh;

    iget-object v0, p0, Lctt;->f:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgb;

    .line 1081
    new-instance v0, Ljpe;

    iget-object v1, v8, Lctr;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    new-instance v4, Lcts;

    invoke-direct {v4, v7}, Lcts;-><init>(Lpgk;)V

    iget-object v7, v8, Lctr;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v7}, Ljpe;-><init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;Ljpc;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    .line 14
    return-object v0
.end method
