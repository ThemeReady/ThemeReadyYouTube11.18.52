.class public final Lcmz;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcmz;->a:Lwfz;

    .line 51
    iput-object p2, p0, Lcmz;->b:Lwfz;

    .line 53
    iput-object p3, p0, Lcmz;->c:Lwfz;

    .line 55
    iput-object p4, p0, Lcmz;->d:Lwfz;

    .line 57
    iput-object p5, p0, Lcmz;->e:Lwfz;

    .line 59
    iput-object p6, p0, Lcmz;->f:Lwfz;

    .line 61
    iput-object p7, p0, Lcmz;->g:Lwfz;

    .line 63
    iput-object p8, p0, Lcmz;->h:Lwfz;

    .line 65
    iput-object p9, p0, Lcmz;->i:Lwfz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcmv;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcmz;->a:Lwfz;

    .line 1096
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclz;->be:Lwex;

    .line 1097
    iget-object v0, p0, Lcmz;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lclz;->bf:Lmxk;

    .line 1098
    iget-object v0, p0, Lcmz;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcmv;->a:Llgb;

    .line 1099
    iget-object v0, p0, Lcmz;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcmv;->b:Lkwh;

    .line 1100
    iget-object v0, p0, Lcmz;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcmv;->W:Lpfx;

    .line 1101
    iget-object v0, p0, Lcmz;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p1, Lcmv;->X:Lnxj;

    .line 1102
    iget-object v0, p0, Lcmz;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p1, Lcmv;->Y:Lmto;

    .line 1103
    iget-object v0, p0, Lcmz;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p1, Lcmv;->Z:Lsud;

    .line 1104
    iget-object v0, p0, Lcmz;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p1, Lcmv;->aa:Ldqu;

    .line 17
    return-void
.end method
