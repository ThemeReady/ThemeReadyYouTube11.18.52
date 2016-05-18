.class public final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbsv;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbsy;->a:Lbsv;

    .line 39
    iput-object p2, p0, Lbsy;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lbsy;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lbsy;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lbsy;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lbsy;->f:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbsy;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpig;

    iget-object v1, p0, Lbsy;->c:Lwfz;

    .line 1055
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfp;

    iget-object v2, p0, Lbsy;->d:Lwfz;

    .line 1056
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lbsy;->e:Lwfz;

    .line 1057
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llav;

    iget-object v3, p0, Lbsy;->f:Lwfz;

    .line 1058
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdq;

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v0, Lphy;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lphy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v0, Lnyb;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Lnyb;-><init>(Lpfp;Lpfx;Ljava/util/List;Llav;Lpdq;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    .line 14
    return-object v0
.end method
