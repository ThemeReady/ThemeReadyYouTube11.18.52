.class public final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbwc;->a:Lbvs;

    .line 43
    iput-object p2, p0, Lbwc;->b:Lwfz;

    .line 45
    iput-object p3, p0, Lbwc;->c:Lwfz;

    .line 47
    iput-object p4, p0, Lbwc;->d:Lwfz;

    .line 49
    iput-object p5, p0, Lbwc;->e:Lwfz;

    .line 51
    iput-object p6, p0, Lbwc;->f:Lwfz;

    .line 53
    iput-object p7, p0, Lbwc;->g:Lwfz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1058
    iget-object v1, p0, Lbwc;->a:Lbvs;

    iget-object v0, p0, Lbwc;->b:Lwfz;

    .line 1060
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrp;

    iget-object v0, p0, Lbwc;->c:Lwfz;

    .line 1061
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsud;

    iget-object v0, p0, Lbwc;->d:Lwfz;

    .line 1062
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpgk;

    iget-object v0, p0, Lbwc;->e:Lwfz;

    .line 1063
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwh;

    iget-object v0, p0, Lbwc;->f:Lwfz;

    .line 1064
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgb;

    iget-object v0, p0, Lbwc;->g:Lwfz;

    .line 1065
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldnv;

    .line 1252
    new-instance v0, Ljpe;

    iget-object v1, v1, Lbvs;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lbvt;

    invoke-direct {v4, v7}, Lbvt;-><init>(Lpgk;)V

    invoke-direct/range {v0 .. v6}, Ljpe;-><init>(Lfj;Lnrp;Lsud;Lpgl;Lkwh;Llgb;)V

    .line 1269
    new-instance v1, Lbvu;

    invoke-direct {v1, v0}, Lbvu;-><init>(Ljpe;)V

    invoke-virtual {v8, v1}, Ldnv;->a(Ldny;)V

    .line 1281
    new-instance v1, Lbvv;

    invoke-direct {v1, v0}, Lbvv;-><init>(Ljpe;)V

    invoke-virtual {v8, v1}, Ldnv;->a(Ldnx;)V

    .line 2103
    iget-boolean v1, v8, Ldnv;->d:Z

    .line 1290
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpe;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    .line 15
    return-object v0
.end method
