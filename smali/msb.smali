.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lmsa;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method private constructor <init>(Lmsa;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmsb;->a:Lmsa;

    .line 37
    iput-object p2, p0, Lmsb;->b:Lwfz;

    .line 39
    iput-object p3, p0, Lmsb;->c:Lwfz;

    .line 41
    iput-object p4, p0, Lmsb;->d:Lwfz;

    .line 43
    iput-object p5, p0, Lmsb;->e:Lwfz;

    .line 45
    iput-object p6, p0, Lmsb;->f:Lwfz;

    .line 46
    return-void
.end method

.method public static a(Lmsa;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lmsb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmsb;-><init>(Lmsa;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lmsb;->a:Lmsa;

    iget-object v0, p0, Lmsb;->b:Lwfz;

    .line 1052
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iget-object v1, p0, Lmsb;->c:Lwfz;

    .line 1053
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauc;

    iget-object v2, p0, Lmsb;->d:Lwfz;

    .line 1054
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbb;

    iget-object v4, p0, Lmsb;->e:Lwfz;

    .line 1055
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmsb;->f:Lwfz;

    .line 1056
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmso;

    .line 1075
    iget-object v3, v3, Lmsa;->a:Lmqx;

    .line 1162
    iget v3, v3, Lmqx;->b:I

    .line 1076
    invoke-interface/range {v0 .. v5}, Llaw;->a(Lauc;Llbb;ILjava/util/concurrent/Executor;Llaz;)Llav;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 12
    return-object v0
.end method
