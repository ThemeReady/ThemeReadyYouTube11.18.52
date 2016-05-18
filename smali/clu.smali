.class public final Lclu;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lclu;->a:Lwfz;

    .line 53
    iput-object p2, p0, Lclu;->b:Lwfz;

    .line 55
    iput-object p3, p0, Lclu;->c:Lwfz;

    .line 57
    iput-object p4, p0, Lclu;->d:Lwfz;

    .line 59
    iput-object p5, p0, Lclu;->e:Lwfz;

    .line 61
    iput-object p6, p0, Lclu;->f:Lwfz;

    .line 63
    iput-object p7, p0, Lclu;->g:Lwfz;

    .line 65
    iput-object p8, p0, Lclu;->h:Lwfz;

    .line 67
    iput-object p9, p0, Lclu;->i:Lwfz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcls;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lclu;->a:Lwfz;

    .line 1100
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclz;->be:Lwex;

    .line 1101
    iget-object v0, p0, Lclu;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lclz;->bf:Lmxk;

    .line 1102
    iget-object v0, p0, Lclu;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcls;->a:Lkwh;

    .line 1103
    iget-object v0, p0, Lclu;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p1, Lcls;->b:Llbj;

    .line 1104
    iget-object v0, p0, Lclu;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcls;->W:Llgb;

    .line 1105
    iget-object v0, p0, Lclu;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p1, Lcls;->X:Lrhs;

    .line 1106
    iget-object v0, p0, Lclu;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcls;->Y:Lpfx;

    .line 1107
    iget-object v0, p0, Lclu;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p1, Lcls;->Z:Lpyr;

    .line 1108
    iget-object v0, p0, Lclu;->i:Lwfz;

    .line 1109
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    iput-object v0, p1, Lcls;->aa:Ldtf;

    .line 17
    return-void
.end method
