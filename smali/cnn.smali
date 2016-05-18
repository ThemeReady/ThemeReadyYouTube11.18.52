.class public final Lcnn;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcnn;->a:Lwfz;

    .line 47
    iput-object p2, p0, Lcnn;->b:Lwfz;

    .line 49
    iput-object p3, p0, Lcnn;->c:Lwfz;

    .line 51
    iput-object p4, p0, Lcnn;->d:Lwfz;

    .line 53
    iput-object p5, p0, Lcnn;->e:Lwfz;

    .line 55
    iput-object p6, p0, Lcnn;->f:Lwfz;

    .line 57
    iput-object p7, p0, Lcnn;->g:Lwfz;

    .line 59
    iput-object p8, p0, Lcnn;->h:Lwfz;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcna;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcnn;->a:Lwfz;

    .line 1088
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclz;->be:Lwex;

    .line 1089
    iget-object v0, p0, Lcnn;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lclz;->bf:Lmxk;

    .line 1090
    iget-object v0, p0, Lcnn;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcna;->a:Lpfx;

    .line 1091
    iget-object v0, p0, Lcnn;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p1, Lcna;->b:Lmto;

    .line 1092
    iget-object v0, p0, Lcnn;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p1, Lcna;->X:Lmte;

    .line 1093
    iget-object v0, p0, Lcnn;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcna;->Y:Llgb;

    .line 1094
    iget-object v0, p0, Lcnn;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcna;->Z:Lkwh;

    .line 1095
    iget-object v0, p0, Lcnn;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p1, Lcna;->aa:Lnxj;

    .line 16
    return-void
.end method
