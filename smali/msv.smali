.class public final Lmsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmsv;->a:Lwey;

    .line 34
    iput-object p2, p0, Lmsv;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lmsv;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lmsv;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lmsv;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lmsv;->a:Lwey;

    new-instance v5, Lmst;

    iget-object v0, p0, Lmsv;->b:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iget-object v1, p0, Lmsv;->c:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    iget-object v2, p0, Lmsv;->d:Lwfz;

    .line 1050
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lmsv;->e:Lwfz;

    .line 1051
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llav;

    invoke-direct {v5, v0, v1, v2, v3}, Lmst;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 1045
    invoke-static {v4, v5}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    .line 13
    return-object v0
.end method
