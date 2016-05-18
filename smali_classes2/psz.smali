.class public final Lpsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpsy;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lpsy;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpsz;->a:Lpsy;

    .line 39
    iput-object p2, p0, Lpsz;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lpsz;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lpsz;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lpsz;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lpsz;->f:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lpsz;->a:Lpsy;

    iget-object v0, p0, Lpsz;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsm;

    iget-object v0, p0, Lpsz;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iget-object v0, p0, Lpsz;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmxk;

    iget-object v4, p0, Lpsz;->e:Lwfz;

    iget-object v0, p0, Lpsz;->f:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrap;

    .line 2048
    iget-object v0, v6, Lpsy;->a:Lonx;

    .line 2051
    invoke-virtual {v3}, Lmxk;->v()Z

    move-result v3

    .line 2204
    iget-object v5, v5, Lrap;->a:Lovi;

    .line 2048
    invoke-virtual/range {v0 .. v5}, Lonx;->a(Louu;Lkxk;ZLwfz;Lovi;)Louz;

    move-result-object v0

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    .line 14
    return-object v0
.end method
