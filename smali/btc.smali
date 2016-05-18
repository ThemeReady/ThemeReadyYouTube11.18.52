.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lbtc;->a:Lwfz;

    .line 36
    iput-object p3, p0, Lbtc;->b:Lwfz;

    .line 38
    iput-object p4, p0, Lbtc;->c:Lwfz;

    .line 40
    iput-object p5, p0, Lbtc;->d:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lbtc;->a:Lwfz;

    .line 1047
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iget-object v1, p0, Lbtc;->b:Lwfz;

    .line 1048
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbtc;->c:Lwfz;

    .line 1049
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbtc;->d:Lwfz;

    .line 1050
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbb;

    .line 1601
    new-instance v4, Lpam;

    new-instance v5, Lavi;

    const/high16 v6, 0x1400000

    invoke-direct {v5, v1, v6}, Lavi;-><init>(Ljava/io/File;I)V

    invoke-direct {v4, v5, v2}, Lpam;-><init>(Lauc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4, v3}, Llaw;->a(Lauc;Llbb;)Llav;

    move-result-object v0

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 12
    return-object v0
.end method
