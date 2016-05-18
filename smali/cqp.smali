.class public final Lcqp;
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
    iput-object p1, p0, Lcqp;->a:Lwfz;

    .line 51
    iput-object p2, p0, Lcqp;->b:Lwfz;

    .line 53
    iput-object p3, p0, Lcqp;->c:Lwfz;

    .line 55
    iput-object p4, p0, Lcqp;->d:Lwfz;

    .line 57
    iput-object p5, p0, Lcqp;->e:Lwfz;

    .line 59
    iput-object p6, p0, Lcqp;->f:Lwfz;

    .line 61
    iput-object p7, p0, Lcqp;->g:Lwfz;

    .line 63
    iput-object p8, p0, Lcqp;->h:Lwfz;

    .line 65
    iput-object p9, p0, Lcqp;->i:Lwfz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcqg;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcqp;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p1, Lcqg;->X:Lsud;

    .line 1097
    iget-object v0, p0, Lcqp;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcqg;->Y:Lpfx;

    .line 1098
    iget-object v0, p0, Lcqp;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p1, Lcqg;->Z:Ljtv;

    .line 1099
    iget-object v0, p0, Lcqp;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p1, Lcqg;->aa:Lmye;

    .line 1100
    iget-object v0, p0, Lcqp;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iput-object v0, p1, Lcqg;->ab:Lmvl;

    .line 1101
    iget-object v0, p0, Lcqp;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcqg;->ac:Lkwh;

    .line 1102
    iget-object v0, p0, Lcqp;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcqg;->ad:Llgb;

    .line 1103
    iget-object v0, p0, Lcqp;->h:Lwfz;

    iput-object v0, p1, Lcqg;->ae:Lwfz;

    .line 1104
    iget-object v0, p0, Lcqp;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p1, Lcqg;->af:Lcqo;

    .line 15
    return-void
.end method
