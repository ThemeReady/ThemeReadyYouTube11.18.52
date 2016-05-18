.class public final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lctr;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lctr;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lctu;->a:Lctr;

    .line 31
    iput-object p2, p0, Lctu;->b:Lwfz;

    .line 33
    iput-object p3, p0, Lctu;->c:Lwfz;

    .line 35
    iput-object p4, p0, Lctu;->d:Lwfz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v6, p0, Lctu;->a:Lctr;

    iget-object v0, p0, Lctu;->b:Lwfz;

    .line 1042
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v0, p0, Lctu;->c:Lwfz;

    .line 1043
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbj;

    iget-object v0, p0, Lctu;->d:Lwfz;

    .line 1044
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqe;

    .line 1063
    new-instance v7, Lmyk;

    new-instance v0, Lcjk;

    iget-object v1, v6, Lctr;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v4, v6, Lctr;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v5}, Lcjk;-><init>(Landroid/app/Activity;Lkwh;Llbj;Ljow;Lnqe;)V

    iget-object v1, v6, Lctr;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v7, v0, v1}, Lmyk;-><init>(Lsud;Lmyf;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v7, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    .line 12
    return-object v0
.end method
