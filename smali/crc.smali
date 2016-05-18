.class public final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcrc;->a:Lwfz;

    .line 33
    iput-object p2, p0, Lcrc;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lcrc;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lcrc;->d:Lwfz;

    .line 39
    iput-object p5, p0, Lcrc;->e:Lwfz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lcrb;

    iget-object v1, p0, Lcrc;->a:Lwfz;

    .line 1045
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfu;

    iget-object v2, p0, Lcrc;->b:Lwfz;

    .line 1046
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lcrc;->c:Lwfz;

    .line 1047
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjt;

    iget-object v4, p0, Lcrc;->d:Lwfz;

    .line 1048
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livi;

    iget-object v5, p0, Lcrc;->e:Lwfz;

    .line 1049
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livk;

    invoke-direct/range {v0 .. v5}, Lcrb;-><init>(Lpfu;Lpfx;Lcjt;Livi;Livk;)V

    .line 12
    return-object v0
.end method
